-- Select data from country table
SELECT * FROM world.country;

-- Select data from city table
SELECT * FROM world.city;

-- Select data from country table with specific columns
SELECT code, name, continent FROM world.country;
-- Select data from city table with specific columns
SELECT id, name, country_code FROM world.city;

-- Select data from country table with specific columns and alias
SELECT code AS country_code, name AS country_name, continent FROM world.country;
-- Select data from city table with specific columns and alias
SELECT id AS city_id, name AS city_name, country_code FROM world.city;

