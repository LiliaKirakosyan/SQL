-- List clients which are not from CA and OR states and order by names alphabetically ascending - 
-- name and city info is enough
USE sql_invoicing;
SELECT name, city 
FROM customers	
WHERE state NOT IN ('CA', 'OR')
ORDER BY name

USE sql_invoicing;
SELECT name, city 
FROM customers	
WHERE state <> 'CA' AND state <> 'OR'
ORDER BY name