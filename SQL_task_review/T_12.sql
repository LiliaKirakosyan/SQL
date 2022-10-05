-- Get all orders without comment
USE sql_store;
SELECT * 
FROM orders
WHERE comments IS NULL