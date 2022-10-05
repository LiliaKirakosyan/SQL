-- Get order_items data to include product name instead of product id
USE sql_store;
SELECT p.name, 
       oi.order_id, 
       oi.quantity, 
       oi.unit_price
FROM order_items oi
JOIN products p on oi.product_id = p.product_id