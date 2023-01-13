SELECT CONCAT(UPPER(LEFT(lastname,1)),RIGHT(lastname,(LENGTH (lastname)-1)),'-',UPPER(LEFT(firstname,1)),RIGHT(firstname,(LENGTH (firstname)-1)))
AS "Full name"
FROM profiles;

-- SELECT profiles.lastname, movies.title
-- FROM member
-- INNER JOIN movies ON movies.id=member.last_movie_id
-- INNER JOIN profiles ON profiles.id=member.profile_id;
