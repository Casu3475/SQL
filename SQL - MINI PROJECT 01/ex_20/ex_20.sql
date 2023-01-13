SELECT count(id) AS "Number of movies", prod_year AS "Year of production"
FROM movies
WHERE movies.prod_year IS NOT NULL
GROUP BY prod_year
ORDER BY prod_year DESC;