SELECT ProductID, Price
FROM Orders
WHERE Price = (SELECT MAX(Price) FROM Orders);
