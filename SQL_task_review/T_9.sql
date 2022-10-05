-- Get customers details which has points between 1000 and 3000
USE sql_store;
SELECT * 
FROM customers
WHERE points BETWEEN 1000 AND 3000