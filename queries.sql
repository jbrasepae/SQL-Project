SELECT *
FROM Customers;

SELECT firstname
FROM Customers;

SELECT firstname
FROM Customers
WHERE CustomerID = 1;

UPDATE Customers
SET firstname = 'Lerato', lastname = 'Mabitso'
WHERE CustomerID = 1;

DELETE FROM Customers
WHERE CustomerID = 2;

SELECT DISTINCT Status
FROM Orders;

SELECT COUNT (DISTINCT Status)
FROM Orders;

SELECT MAX (PaymentID)
FROM Payments;

SELECT CustomerID
FROM Customers
ORDER BY Country;

SELECT *
FROM Products
WHERE BuyPrice BETWEEN 100 AND 600;

SELECT *
FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin';

SELECT *
FROM Customers
WHERE City = 'Cape Town' OR city = 'Durban' ;

SELECT *
FROM Products
WHERE BuyPrice > 500;

SELECT SUM(Amount)
FROM Payments;

SELECT COUNT(status)
FROM Orders
WHERE status = 'Shipped';

SELECT CAST(AVG(buyprice/12) AS DECIMAL(5,2))
FROM products;

SELECT *
FROM Payments  
INNER JOIN Customers ON Payments.CustomerID = Customers.CustomerID;

SELECT *
FROM Products
WHERE description LIKE 'Turnable front wheels%';
































