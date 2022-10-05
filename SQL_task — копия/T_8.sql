-- Get offices info which are from either VA or MN or GA states
USE sql_store;
SELECT * 
FROM customers
WHERE state = 'VA' OR state = 'MN' OR state = 'GA'