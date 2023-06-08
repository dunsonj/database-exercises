SELECT title FROM titles GROUP BY  title;

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY last_name;

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY first_name, last_name;

SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY  last_name;

SELECT COUNT (last_name), last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY  last_name;

SELECT COUNT (gender), gender FROM employees WHERE first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya' GROUP BY gender;