-- Create schema world

CREATE SCHEMA world;

-- Create table country
CREATE TABLE world.country (
    code CHAR(3) PRIMARY KEY,
    name VARCHAR(52) NOT NULL,
    continent VARCHAR(13) NOT NULL,
    region VARCHAR(26) NOT NULL,
    surface_area DECIMAL(10,2) NOT NULL,
    indep_year SMALLINT,
    population INT NOT NULL,
    life_expectancy DECIMAL(3,1),
    gnp DECIMAL(10,2),
    gnp_old DECIMAL(10,2),
    local_name VARCHAR(45) NOT NULL,
    government_form VARCHAR(45) NOT NULL,
    capital INT,
    code2 CHAR(2) NOT NULL
);

-- Droip city table if exists
DROP TABLE IF EXISTS world.city;

-- Create table city
CREATE TABLE world.city (
    id INT PRIMARY KEY,
    name VARCHAR(35) NOT NULL,
    country_code CHAR(3) NOT NULL,
    district VARCHAR(20) NULL,
    population INT NULL,
    FOREIGN KEY (country_code) REFERENCES world.country(code)
);
