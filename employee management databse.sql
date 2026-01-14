1
SELECT * FROM employees;

2
SELECT emp_name, job_title
FROM employees
WHERE department = 'IT';

3
SELECT emp_name, salary
FROM employees
WHERE salary > 60000;

4
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

5
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

6
SELECT MAX(salary) AS highest_salary
FROM employees;

7
SELECT emp_name, hire_date
FROM employees
WHERE hire_date < '2020-01-01';

8
SELECT e.emp_name AS employee, m.emp_name AS manager
FROM employees e
LEFT JOIN employees m
ON e.manager_id = m.emp_id;

9
SELECT department
FROM employees
GROUP BY department
HAVING COUNT(*) > 2;

10
UPDATE employees
SET salary = salary * 1.10
WHERE department = 'IT';
