-- SELECT title 
-- from movies 
-- INNER JOIN genres ON genres.id= movies.genre_id 
-- WHERE genres.name IN ("action", "romance");

SELECT movies.id
FROM movies 
INNER JOIN genres ON movies.genre_id = genres.id 
WHERE genres.name = 'action' OR genres.name = 'romance';