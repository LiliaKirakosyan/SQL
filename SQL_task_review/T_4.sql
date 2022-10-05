-- Get products name and price for all available stocks - e.g. unit_price 1.2$, 
-- qty_in_stock 4, so price for all available stocks  = 4.8$
USE sql_store;
SELECT name, quantity_in_stock * unit_price AS total_price
FROM products