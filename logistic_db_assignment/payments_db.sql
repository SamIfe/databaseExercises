use logistic_db;
CREATE TABLE Payments(
PaymentID INT PRIMARY KEY,
RideID INT,
Amount DECIMAL(10,2),
PaymentMethod VARCHAR(50)
 );
 
 SELECT Payments;
 INSERT INTO Payments(PaymentID, RideID, Amount, PaymentMethod)
 VALUE
 (1, 1, 3000, 'Card'),
(2, 2, 2500, 'Cash'),
(3, 3, 4500, 'Card'),
(4, 4, 3500, 'Mobile Money'),
(5, 5, 2000, 'Cash'),
(6, 6, 4000, 'Card'),
(7, 7, 2800, 'Mobile Money'),
(8, 8, 5000, 'Card'),
(9, 9, 2200, 'Cash'),
(10, 10, 3700, 'Mobile Money'),
(11, 11, 3900, 'Card'),
(12, 12, 3600, 'Cash'),
(13, 13, 4200, 'Mobile Money'),
(14, 14, 3300, 'Card'),
(15, 15, 3800, 'Mobile Money'),
(16, 16, 2500, 'Cash'),
(17, 17, 4800, 'Card'),
(18, 18, 3100, 'Cash'),
(19, 19, 3300, 'Mobile Money'),
(20, 20, 4600, 'Card'),
(21, 21, 2900, 'Cash'),
(22, 22, 3200, 'Card'),
(23, 23, 3400, 'Mobile Money'),
(24, 24, 3100, 'Cash'),
(25, 25, 3600, 'Card'),
(26, 26, 2800, 'Mobile Money'),
(27, 27, 3500, 'Card'),
(28, 28, 5000, 'Cash'),
(29, 29, 2300, 'Mobile Money'),
(30, 30, 3800, 'Card'),
(31, 31, 4000, 'Cash'),
(32, 32, 3300, 'Mobile Money'),
(33, 33, 4100, 'Card'),
(34, 34, 3100, 'Cash'),
(35, 35, 4200, 'Mobile Money'),
(36, 36, 2900, 'Card'),
(37, 37, 4700, 'Cash'),
(38, 38, 3300, 'Mobile Money'),
(39, 39, 3200, 'Card'),
(40, 40, 4500, 'Cash'),
(41, 41, 3000, 'Card'),
(42, 42, 2500, 'Cash'),
(43, 43, 4500, 'Mobile Money'),
(44, 44, 3500, 'Card'),
(45, 45, 2000, 'Cash'),
(46, 46, 4000, 'Card'),
(47, 47, 2800, 'Mobile Money'),
(48, 48, 5000, 'Card'),
(49, 49, 2200, 'Cash'),
(50, 50, 3700, 'Mobile Money');



 
 