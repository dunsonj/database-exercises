SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT first_name FROM employees WHERE  last_name LIKE '%e%' ORDER BY emp_no;

SELECT first_name FROM employees WHERE  last_name LIKE '%e%' ORDER BY emp_no DESC;
