USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS 'Department manager',  d.dept_name AS 'Department Name'
FROM employees AS e
JOIN dept_manager AS dm
    ON dm.emp_no = e.emp_no
JOIN departments AS d
    ON d.dept_no = dm.dept_no
WHERE to_date > NOW()
ORDER BY d.dept_name;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS 'Department manager',  d.dept_name AS 'Department Name'
FROM employees AS e
         JOIN dept_manager AS dm
              ON dm.emp_no = e.emp_no
         JOIN departments AS d
              ON d.dept_no = dm.dept_no
WHERE to_date > NOW() AND gender LIKE 'F'
ORDER BY d.dept_name;

SELECT t.title AS 'Title', COUNT(*) AS 'Count'
FROM departments AS d
JOIN dept_emp AS de
    ON de.dept_no = d.dept_no
jOIN titles AS t
    ON t.emp_no = de.emp_no
WHERE de.to_date > NOW()
AND t.to_date > NOW()
and d.dept_name = 'Customer Service'
GROUP BY t.title;



