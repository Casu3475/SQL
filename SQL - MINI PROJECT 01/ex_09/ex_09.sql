SELECT MIN(min_duration) AS 'Duration of the shortest movie' 
FROM movies
WHERE min_duration>0 AND min_duration IS NOT NULL;