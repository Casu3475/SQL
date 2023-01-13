SELECT 
REPLACE (email,"machin.com", "coding-academy.fr")
FROM profiles
ORDER BY email DESC;

-- UPDATE profiles
-- SET email = REPLACE(email,"machine.com","coding-academy.fr")