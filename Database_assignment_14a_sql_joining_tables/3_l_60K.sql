UPDATE Employees
SET FirstName = 'LowCompensation'
WHERE Salary + (Salary * BonusPercentage / 100) < 60000;
