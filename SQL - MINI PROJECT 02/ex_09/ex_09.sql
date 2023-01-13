SELECT title, min_duration
From movies
ORDER BY LENGTH(title) DESC, min_duration ASC;
