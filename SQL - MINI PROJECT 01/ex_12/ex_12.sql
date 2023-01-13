SELECT COUNT(movies.id) AS "Number of 'western' movies" 
FROM movies 
INNER JOIN producers ON producers.id=movies.producer_id 
INNER JOIN genres ON genres.id=movies.genre_id
WHERE genres.name ="western" AND (producers.name = 'tartan movies' OR producers.name = 'lionsgate uk');