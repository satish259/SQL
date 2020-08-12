-- Assuming city_id is not auto increment!

INSERT INTO City(city_id, city_name, city_country, city_population, city_hemisphere)
VALUES ((SELECT ISNULL(MAX(city_id) + 1, 1) FROM City), 'Tokyo', 'Japan', 9200000, SUBSTRING('North', 1, 2) );