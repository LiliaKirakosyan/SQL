-- Categorize products by unit_price: "chip" if price < 1.00, "normal" if price >=1.00 and <=2.00 and 
-- "exp" if price > 2.00
USE sql_store;
SELECT unit_price,
'chip' AS status
FROM products
WHERE unit_price < 1.00
UNION
SELECT unit_price,
'normal' AS status
FROM products
WHERE unit_price BETWEEN 1.00 and 2.00
UNION
SELECT unit_price,
'exp' AS status
FROM products
WHERE unit_price >= 2.00