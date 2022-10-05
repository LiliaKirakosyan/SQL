-- Get last 5 customers' data 
USE sql_store;
SELECT *
FROM customers
ORDER BY customer_id DESC
LIMIT 5