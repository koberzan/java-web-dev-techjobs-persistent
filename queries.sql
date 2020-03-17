## Part 1: Test it with SQL
SSELECT * FROM job;

## Part 2: Test it with SQL
SELECT name FROM employer WHERE location="St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills on skill.id = job_skills.skills_id
ORDER BY name ASC