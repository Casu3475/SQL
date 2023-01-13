UPDATE movies 
SET producer_id = (SELECT producer_id 
FROM(SELECT producers.id AS producer_id FROM movies 
INNER JOIN producers ON producers.id=movies.producer_id WHERE producers.name LIKE "%film" 
GROUP BY producers.id, producers.name 
ORDER BY (COUNT(producer_id)) ASC LIMIT 1) 
AS x)
WHERE producer_id IS NULL;

-- SELECT producers.name, producer_id 
-- REPLACE (producer_id, "NULL", "17")
-- FROM movies 
-- INNER JOIN producers ON producers.id=movies.producer_id 
-- WHERE producers.name LIKE "%film" 
-- GROUP BY producers.name 
-- ORDER BY producer_id ASC;
