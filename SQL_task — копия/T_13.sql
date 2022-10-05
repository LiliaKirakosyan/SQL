-- List customers name and last name ascendingly ordered by birth_date
USE sql_store;
SELECT first_name AS name, 
last_name
FROM customers
ORDER BY birth_date