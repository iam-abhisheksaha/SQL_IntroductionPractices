USE sql_hr;

SELECT e.first_name,e.last_name,m.first_name AS manager_firstname,m.last_name AS manager_lastname
FROM employees e
JOIN employees m ON e.reports_to = m.employee_id