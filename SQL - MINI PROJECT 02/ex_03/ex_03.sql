SELECT floor AS "Floor number", SUM(seats) AS "total number of seats", COUNT(room_number) AS "Total number of rooms"
FROM rooms
GROUP BY floor
ORDER BY SUM(seats) ASC;
