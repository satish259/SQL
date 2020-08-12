-- Wording Query for female athletes is quite confusing so I have assumed all data in Athletes table. I would say fewer columns may have been better.

SELECT A.*
FROM Athletes AS A
INNER JOIN City as C ON A.athlete_birthplace= C.city_id
WHERE A.athlete_sex = 'F' AND C.city_population >5000000;
