SELECT DISTINCT COUNT(*)
FROM Customers
WHERE Age > 20
    AND Sex = "Female" AND Age < 25;
