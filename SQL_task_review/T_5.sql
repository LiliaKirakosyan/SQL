-- List states (no duplication) from where the company has clients
USE sql_store;
SELECT DISTINCT state
FROM customers
