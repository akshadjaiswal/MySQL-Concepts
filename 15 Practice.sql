SELECT year
FROM surveys;

SELECT DISTINCT species_id
FROM surveys;

SELECT year, month, day, weight/1000.0
FROM surveys;

SELECT day, month, year, species_id, weight * 1000
FROM surveys;