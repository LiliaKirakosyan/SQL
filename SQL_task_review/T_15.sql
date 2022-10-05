-- Get second 5 list of customers	
USE sql_store;
SELECT * 
FROM customers
LIMIT 5, 5

USE sql_store;
SELECT * 
FROM customers
LIMIT 4 OFFSET 2