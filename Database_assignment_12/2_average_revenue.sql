SELECT Category, 
       SUM(Revenue) / SUM(QuantitySold) AS AvgRevenuePerUnit
FROM Sales
GROUP BY Category;
