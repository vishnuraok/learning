-- Join world and city tables

SELECT c.code AS country_code,
    c.name AS country_name,
    ci.id AS city_id,
    ci.name AS city_name
FROM world.country c
    JOIN world.city ci ON c.code = ci.country_code
--WHERE c.code = 'IND'
;


SELECT co.name country_name,
       co.code country_code,
       co.continent,
       c.name as city_name
from world.city c
inner join world.country co on c.country_code = co.code;
