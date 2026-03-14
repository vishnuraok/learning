select *
from world.country;

SELECT *
from world.city;

-- Join world and city tables
SELECT co.name country_name,
       co.code country_code,
       co.continent,
       c.name as city_name
from world.city c
inner join world.country co on c.country_code = co.code;
