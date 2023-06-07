SELECT first_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

Select * FROM employees WHERE last_name = 'E%';

Select * FROM employees WHERE last_name = '%q%';

SELECT first_name FROM employees WHERE first_name = ('Irena')  OR first_name = ('Vidya')  OR first_name =('Maya');

Select * FROM employees WHERE last_name = '%E'OR last_name = 'E%';

Select * FROM employees WHERE last_name NOT LIKE '%qu%';