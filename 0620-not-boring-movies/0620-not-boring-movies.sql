SELECT *
FROM CINEMA
WHERE mod(id,2) = 1
AND DESCRIPTION != 'boring'
ORDER BY RATING DESC