use logistic_db;
SELECT DriverID, Name, Rating
FROM Drivers
ORDER BY rating DESC
LIMIT 5;

USE logistic_db;
CREATE TABLE top_5_rated_drivers AS
SELECT DriverID, Name, Rating
FROM Drivers
ORDER BY Rating DESC
LIMIT 5;


