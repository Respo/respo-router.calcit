import assert from "node:assert/strict";
import { execFileSync } from "node:child_process";
import { copyFileSync, mkdirSync, mkdtempSync, readFileSync, rmSync, symlinkSync } from "node:fs";
import path from "node:path";
import { fileURLToPath, pathToFileURL } from "node:url";

const root = fileURLToPath(new URL("../", import.meta.url));
const cli = process.env.CALCIT_BIN ?? "calcit";
const run = (...args) => execFileSync(cli, args, {
  cwd: root, encoding: "utf8", stdio: ["ignore", "pipe", "pipe"],
});
// These existing discovery APIs expose JSON; executable ASTs come from the CLI.
const listed = JSON.parse(run("test", "--list", "--require-match", "--format", "json"));
assert.ok(listed.selected > 0, "No attached router tests selected");
assert.equal(listed.tests.length, listed.selected);
const targets = [...new Set(listed.tests.map(({ id }) => id.split("#")[0]))];
const definitions = new Map(targets.map((target) => [target,
  JSON.parse(run("query", "def", target, "--format", "json")).data]));
const scratch = mkdtempSync(path.join(root, ".calcit", "router-js-replay-"));
const snapshot = path.join(scratch, "calcit.cirru");
const original = readFileSync(path.join(root, "calcit.cirru"));
try {
  copyFileSync(path.join(root, "calcit.cirru"), snapshot);
  copyFileSync(path.join(root, "deps.cirru"), path.join(scratch, "deps.cirru"));
  mkdirSync(path.join(scratch, ".calcit"));
  symlinkSync(path.join(root, ".calcit", "modules"), path.join(scratch, ".calcit", "modules"), "dir");
  const operations = [];
  const calls = [];
  listed.tests.forEach(({ id }, index) => {
    const separator = id.indexOf("#");
    const target = id.slice(0, separator);
    const name = id.slice(separator + 1);
    const test = definitions.get(target).tests.find((test) => test.name === name);
    assert.ok(test?.code, `Missing test AST: ${id}`);
    const namespace = target.split("/")[0];
    const helper = `replay-attached-${index}`;
    operations.push(["edit", "def", `${namespace}/${helper}`, "--input-format", "json-ast", "--code",
      JSON.stringify(["defn", helper, [], test.code, "&unit"])]);
    operations.push(["edit", "schema", `${namespace}/${helper}`, "--input-format", "cirru", "--code",
      "quote $ :: 'Fn $ {} (:args $ []) (:return 'Unit)"]);
    calls.push([`${namespace}/${helper}`]);
  });
  const entry = "respo-router.format/replay-all-attached";
  operations.push(["edit", "def", entry, "--input-format", "json-ast", "--code",
    JSON.stringify(["defn", "replay-all-attached", [], ...calls, "&unit"])]);
  operations.push(["edit", "schema", entry, "--input-format", "cirru", "--code",
    "quote $ :: 'Fn $ {} (:args $ []) (:return 'Unit)"]);
  operations.push(["config", "set", "init-fn", entry]);
  operations.push(["config", "set", "reload-fn", entry]);
  const code = JSON.stringify(operations);
  const preview = JSON.parse(run(snapshot, "edit", "transaction", "--code", code, "--dry-run", "--format", "json"));
  run(snapshot, "edit", "transaction", "--code", code, "--expect-revision", preview.original_revision, "--format", "json");
  const output = path.join(scratch, "js-out");
  run("--emit-path", output, snapshot, "js");
  const generated = await import(pathToFileURL(path.join(output, "respo-router.format.mjs")).href);
  assert.equal(typeof generated.replay_all_attached, "function");
  generated.replay_all_attached();
  console.log(`Generated JS replay passed: ${listed.selected}/${listed.selected} original attached ASTs`);
} finally {
  assert.deepEqual(readFileSync(path.join(root, "calcit.cirru")), original, "Canonical Snapshot changed during replay");
  // This uniquely created child contains only this run's copied Snapshot and output.
  rmSync(scratch, { recursive: true, force: true });
}
