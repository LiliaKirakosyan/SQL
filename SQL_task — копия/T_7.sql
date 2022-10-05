-- Get product which budget is most expensive one (qty*unit_price) and  
-- has lexicographically smallest name. Result should be one row
USE sql_store;
SELECT *, quantity_in_stock * unit_price AS budget
FROM products
ORDER BY budget AND name
Limit 1