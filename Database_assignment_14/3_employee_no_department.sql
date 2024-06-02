SELECT 
    Employees.employee_id,
    Employees.employee_name
FROM 
    Employees
LEFT JOIN 
    Departments ON Employees.department_id = Departments.department_id
WHERE 
    Departments.department_id IS NULL;
