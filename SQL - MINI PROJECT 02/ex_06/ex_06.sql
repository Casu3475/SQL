SELECT title as 'Movie title', DATEDIFF(NOW(), release_date) AS "Number of days passed"
FROM movies;
