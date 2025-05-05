
-- Insert data into country
INSERT INTO world.country (code, name, continent, region, surface_area, indep_year, population, life_expectancy, gnp, gnp_old, local_name, government_form, capital, code2)
VALUES
('AFG', 'Afghanistan', 'Asia', 'Southern and Central Asia', 647500.00, 1952, 29121286, 43.8, 5976.00, NULL, 'Afganistan', 'Islamic Republic', 1, 'AF'),
('ALB', 'Albania', 'Europe', 'Southern Europe', 28748.00, 1992, 2986952, 76.4, 1283.00, NULL, 'Shqipëria', 'Republic', 1, 'AL'),
('DZA', 'Algeria', 'Africa', 'Northern Africa', 2381741.00, 1962, 31471065, 72.3, 105000.00, NULL, 'Algérie', 'Republic', 1, 'DZ'),
('AND', 'Andorra', 'Europe', 'Southern Europe', 468.00, NULL, 84000, NULL, NULL, NULL, 'Andorra', 'Principality', 1, 'AD'),
('AGO', 'Angola', 'Africa', 'Sub-Saharan Africa', 1246700.00, 1975, 12878000, NULL, NULL, NULL, 'Angola', 'Republic', 1, 'AO'),
('IND', 'India', 'Asia', 'Southern and Central Asia', 3287263.00, 1947, 1028700000, 63.0, 474000.00, NULL, 'Bharat', 'Republic', 1, 'IN'),
('IRN', 'Iran', 'Asia', 'Middle East', 1648195.00, 1935, 66000000, 70.0, 100000.00, NULL, 'ایران', 'Islamic Republic', 1, 'IR'),
('IRQ', 'Iraq', 'Asia', 'Middle East', 438317.00, 1932, 23150000, 67.0, NULL, NULL, 'العراق', 'Republic', 1, 'IQ'),
('IRL', 'Ireland', 'Europe', 'Northern Europe', 70273.00, NULL, 3930000, NULL, NULL, NULL, 'Éire', 'Republic', 1, 'IE'),
('USA', 'United States of America', 'North America', 'North America', 9372610.00, 1776, 285000000, 77.0, 10200000.00, NULL, 'United States', 'Federal Republic', 1, 'US'),
('GBR', 'United Kingdom', 'Europe', 'Northern Europe', 244820.00, NULL, 60000000, NULL, NULL, NULL, 'United Kingdom', 'Constitutional Monarchy', 1, 'GB'),
('CHN', 'China', 'Asia', 'East Asia', 9596961.00, 1949, 1300000000, 73.0, 1000000.00, NULL, '中国', 'People''s Republic of China', 1, 'CN');

-- Insert data into city
INSERT INTO world.city (id, name, country_code, district, population)
VALUES
(1, 'Kabul', 'AFG', 'Kabol', 1780000),
(2, 'Tirana', 'ALB', 'Tiranë', 418495),
(3, 'Algiers', 'DZA', 'Algérie', 3450000),
(4, 'Andorra la Vella', 'AND', 'Andorra la Vella', 22000),
(5, 'Luanda', 'AGO', 'Luanda', 2000000),
(6, 'New Delhi', 'IND', 'Delhi', 25000000),
(7, 'Tehran', 'IRN', 'Tehran', 7000000),
(8, 'Baghdad', 'IRQ', 'Baghdad', 5000000),
(9, 'Dublin', 'IRL', 'Leinster', 1000000),
(10, 'Washington D.C.', 'USA', NULL, 6000000),
(11, 'London', 'GBR', NULL, 8000000),
(12, 'Beijing', 'CHN', NULL, 11000000);
