SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT first_name FROM employees WHERE  last_name LIKE '%e%' ORDER BY emp_no;

SELECT first_name FROM employees WHERE  last_name LIKE '%e%' ORDER BY emp_no DESC;



SELECT * FROM employees WHERE MONTH (birth_date) = 12 AND DAY (birth_date)= 25;

SELECT * FROM employees WHERE MONTH (birth_date) = 12 AND DAY (birth_date)= 25 AND YEAR (hire_date) LIKE '199%';

SELECT * FROM employees WHERE MONTH (birth_date) = 12 AND DAY (birth_date)= 25 AND YEAR (hire_date) LIKE '199%' ORDER BY  birth_date , hire_date DESC;

SELECT * FROM employees WHERE MONTH (birth_date) = 12 AND DAY (birth_date)= 25 AND YEAR (hire_date) LIKE '199%' ORDER BY  DATEDIFF(CURDATE(), hire_date);

SELECT CONCAT (first_name, ' ', last_name) AS Full_Name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';
