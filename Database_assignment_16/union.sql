SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesA
UNION
SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesB;
