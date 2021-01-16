USE employees;

SELECT employees.*
FROM employees
WHERE hire_date IN (
    SELECT employees.hire_date
    FROM employees
    WHERE employees.emp_no = 101010
    );

SELECT titles.*
FROM titles
WHERE emp_no IN (
    SELECT employees.emp_no
    FROM employees
    WHERE employees.first_name = 'Aamod'
    );

SELECT first_name, last_name
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE to_date > NOW()
    )
      AND employees.gender = 'F';
