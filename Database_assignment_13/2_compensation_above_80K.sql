SELECT EmployeeID, 
       FirstName, 
       LastName, 
       Salary, 
       BonusPercentage, 
       Salary + (Salary * BonusPercentage / 100) AS TotalCompensation
FROM Employees
WHERE Salary + (Salary * BonusPercentage / 100) > 80000;
