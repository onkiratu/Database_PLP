SELECT 
    Employees.employee_name, 
    Departments.department_name
FROM 
    Employees
INNER JOIN 
    Departments ON Employees.department_id = Departments.department_id;
