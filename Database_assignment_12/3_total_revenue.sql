SELECT Category, 
       SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY Category
ORDER BY TotalRevenue DESC
LIMIT 1;