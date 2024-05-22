-- lists records in Database
-- DML query to show results in DB, sorted by score, and filter
SELECT score, name
FROM second_table
WHERE `name` IS NOT NULL
ORDER BY score DESC;
