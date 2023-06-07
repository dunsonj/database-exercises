SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

Select * FROM employees WHERE last_name LIKE 'E%';

Select * FROM employees WHERE last_name LIKE '%q%';

SELECT first_name FROM employees WHERE first_name = ('Irena')  OR first_name = ('Vidya')  OR first_name =('Maya');

Select * FROM employees WHERE last_name = 'E%' OR last_name = '%E';

Select * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';