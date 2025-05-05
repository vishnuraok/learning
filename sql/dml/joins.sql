-- Join world and city tables

SELECT c.code AS country_code,
    c.name AS country_name,
    ci.id AS city_id,
    ci.name AS city_name
FROM world.country c
    JOIN world.city ci ON c.code = ci.country_code
--WHERE c.code = 'IND'
;
