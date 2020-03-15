## Part 1: Test it with SQL
SSELECT * FROM job;

## Part 2: Test it with SQL
SELECT name FROM employer WHERE location="St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT job.name, skill.name, skill.description
FROM job
JOIN job_skills ON job.id = job_skills.jobs_id
JOIN skill ON job_skills.skills_id = skill.id
WHERE job.name IS NOT NULL
ORDER BY job.name ASC;