SELECT A.athlete_first_name AS [first name], A.athlete_last_name AS [last name], C.city_name AS [birth place]
FROM Athletes AS A
INNER JOIN City as C ON A.athlete_birthplace= C.city_id;