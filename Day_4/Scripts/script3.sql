-- Maximum salary for each department from the Employees table

USE sql_practice_day4;
SELECT department, MAX(salary) AS max_salary
FROM Employees
GROUP BY department;