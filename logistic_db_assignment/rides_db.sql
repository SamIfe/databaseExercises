use logistic_db;
CREATE TABLE Rides(
RideID INT PRIMARY KEY,
 DriverID INT,
 RiderID INT,
 Fare DECIMAL(10,2),
 Rating FLOAT,
 DistanceKM INT
);
SELECT Rides;
INSERT INTO Rides(RideID, DriverID, RiderID, Fare, Rating, DistanceKM)
 VALUES
 (1, 1, 1, 3000, 4.5, 10),
(2, 2, 2, 2500, 4.2, 8),
(3, 3, 3, 4500, 4.7, 15),
(4, 4, 4, 3500, 4.3, 12),
(5, 5, 5, 2000, 4.0, 7),
(6, 6, 6, 4000, 4.6, 20),
(7, 7, 7, 2800, 4.1, 9),
(8, 8, 8, 5000, 4.8, 18),
(9, 9, 9, 2200, 3.9, 6),
(10, 10, 10, 3700, 4.4, 14),
(11, 11, 11, 3900, 4.7, 16),
(12, 12, 12, 3600, 4.3, 11),
(13, 13, 13, 4200, 4.6, 17),
(14, 14, 14, 3300, 4.2, 13),
(15, 15, 15, 3800, 4.5, 19),
(16, 16, 16, 2500, 4.1, 8),
(17, 17, 17, 4800, 4.8, 22),
(18, 18, 18, 3100, 3.8, 10),
(19, 19, 19, 3300, 4.3, 14),
(20, 20, 20, 4600, 4.6, 20),
(21, 1, 21, 2900, 4.4, 11),
(22, 2, 22, 3200, 4.1, 12),
(23, 3, 23, 3400, 4.7, 13),
(24, 4, 24, 3100, 4.3, 9),
(25, 5, 25, 3600, 4.2, 15),
(26, 6, 1, 2800, 4.6, 12),
(27, 7, 2, 3500, 4.1, 16),
(28, 8, 3, 5000, 4.8, 18),
(29, 9, 4, 2300, 3.9, 7),
(30, 10, 5, 3800, 4.4, 14),
(31, 11, 6, 4000, 4.7, 20),
(32, 12, 7, 3300, 4.3, 13),
(33, 13, 8, 4100, 4.6, 17),
(34, 14, 9, 3100, 4.2, 11),
(35, 15, 10, 4200, 4.5, 19),
(36, 16, 11, 2900, 4.1, 12),
(37, 17, 12, 4700, 4.8, 21),
(38, 18, 13, 3300, 3.8, 10),
(39, 19, 14, 3200, 4.3, 14),
(40, 20, 15, 4500, 4.6, 20),
(41, 1, 16, 3000, 4.5, 12),
(42, 2, 17, 2500, 4.2, 9),
(43, 3, 18, 4500, 4.7, 15),
(44, 4, 19, 3500, 4.3, 13),
(45, 5, 20, 2000, 4.0, 7),
(46, 6, 21, 4000, 4.6, 20),
(47, 7, 22, 2800, 4.1, 8),
(48, 8, 23, 5000, 4.8, 18),
(49, 9, 24, 2200, 3.9, 6),
(50, 10, 25, 3700, 4.4, 14);


