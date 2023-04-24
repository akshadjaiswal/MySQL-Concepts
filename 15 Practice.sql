SELECT year
FROM surveys;

SELECT DISTINCT species_id
FROM surveys;

SELECT year, month, day, weight/1000.0
FROM surveys;

-- Write a query that returns the year, month, day, species_id and weight in mg
SELECT day, month, year, species_id, weight * 1000
FROM surveys;

SELECT *
FROM surveys
WHERE species_id='DM';

SELECT *
FROM surveys
WHERE (year >= 2000) AND (species_id = 'DM');

-- Write a query that returns the day, month, year, species_id, and weight (in kg) for individuals caught on Plot 1 that weigh more than 75 g
SELECT day, month, year, species_id, weight / 1000.0
FROM surveys
WHERE plot_id = 1
AND weight > 75;

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Sandnes')
);

SELECT studentID, FullName, sat_score, rcd_updated FROM student;

STUDENT studentID, FullName, sat_score, recordUpdated
FROM student
WHERE (studentID BETWEEN 1 AND 5 OR studentID = 7)
        AND
        sat_score NOT IN (1000, 1400);
