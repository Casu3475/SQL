SELECT COUNT(member.id) AS "Number of members", ROUND(AVG(DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(),profiles.birthdate)), '%Y'))) AS "Average age"
FROM profiles
INNER JOIN member ON profiles.id=member.profile_id;
