USE employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE '%E'
  AND last_name LIKE 'E%'
GROUP BY last_name, first_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%u%'
GROUP BY last_name;

SELECT COUNT(gender), gender
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')

GROUP BY gender;