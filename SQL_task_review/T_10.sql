-- Get customers whos last_name contains "b"
USE sql_store;
SELECT * 
FROM customers
WHERE last_name LIKE "%b%"