-- Get all employees first_names and name of employee whom the employee reports to	
USE sql_hr;
SELECT
e.first_name,
m.first_name AS reports_to
FROM employees e
JOIN employees m
ON e.reports_to = m.employee_id