SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesA
INTERSECT
SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesB;
