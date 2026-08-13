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
for (const [key, limit] of Object.entries({ ...baseline.checkTypes, ...baseline.weakTypes })) {
  if (actual[key] > limit) failures.push(`${key}: ${actual[key]} > ${limit}`);
}
if (failures.length) {
  console.error("Calcit upgrade baseline exceeded:");
  for (const failure of failures) console.error(`- ${failure}`);
  process.exit(1);
}
console.log("Calcit upgrade baseline passed", actual);
