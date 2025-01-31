use logistic_db;
select SUM(Fare) as TotalRevenueForThePastMonth
From rides;

Create table TotalRevenueForThePastMonth AS
select SUM(Fare) as TotalRevenueForThePastMonth
From rides;
