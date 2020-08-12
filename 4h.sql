-- Wording Query for the athlete is quite confusing so I have assumed all data in Athletes table. I would say fewer columns may have been better.
-- IN instead of = could be used too be inefficient.

SELECT *
FORM Athletes
WHERE city_id = 
(SELECT TOP 1 city_id
FROM City
ORDER BY city_population DESC);
