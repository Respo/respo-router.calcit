import fs from "node:fs";

const baseline = JSON.parse(fs.readFileSync("config/calcit-upgrade-baseline.json", "utf8"));
const checkTypes = JSON.parse(fs.readFileSync(".calcit/check-types.json", "utf8")).data.summary;
const weakTypes = JSON.parse(fs.readFileSync(".calcit/weak-types.json", "utf8")).data.summary;

const actual = {
  "levels.none": checkTypes.levels.none,
  "levels.partial": checkTypes.levels.partial,
  hits: weakTypes.hits,
  "schema-dynamic": weakTypes.kinds["schema-dynamic"],
  "code-dynamic": weakTypes.kinds["code-dynamic"],
};

const failures = [];
const limits = { ...baseline.checkTypes, ...baseline.weakTypes };
for (const key of Object.keys(limits)) {
  const limit = limits[key];
  const value = actual[key];
  if (typeof limit !== "number" || !Number.isFinite(limit)) {
    failures.push(`${key}: baseline must be a finite number`);
  } else if (typeof value !== "number" || !Number.isFinite(value)) {
    failures.push(`${key}: report value is missing or not numeric`);
  } else if (value > limit) {
    failures.push(`${key}: ${value} > ${limit}`);
  }
}
for (const key of Object.keys(actual)) {
  if (!(key in limits)) failures.push(`${key}: missing baseline metric`);
}
if (failures.length) {
  console.error("Calcit upgrade baseline exceeded:");
  for (const failure of failures) console.error(`- ${failure}`);
  process.exit(1);
}
console.log("Calcit upgrade baseline passed", actual);
