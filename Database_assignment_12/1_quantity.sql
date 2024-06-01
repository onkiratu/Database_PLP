SELECT Category, 
       SUM(QuantitySold) AS TotalQuantitySold, 
       SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY Category;
