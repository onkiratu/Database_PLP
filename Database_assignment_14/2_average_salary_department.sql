SELECT 
    Departments.department_name,
    AVG(Salaries.salary) AS average_salary
FROM 
    Employees
INNER JOIN 
    Salaries ON Employees.employee_id = Salaries.employee_id
INNER JOIN 
    Departments ON Employees.department_id = Departments.department_id
GROUP BY 
    Departments.department_name;
