SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesA
EXCEPT
SELECT EmployeeID, FirstName, LastName, Salary FROM EmployeesB;
