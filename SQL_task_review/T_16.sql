-- Get order_id, customer_id, customer_name
USE sql_store;
SELECT 
c.customer_id,
c.first_name AS customer_name,
o.order_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id