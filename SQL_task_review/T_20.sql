-- List customers and shippers names only	
USE sql_store;
SELECT
c.first_name,
sh.name
FROM customers c
CROSS JOIN shippers sh