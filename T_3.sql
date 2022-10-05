-- Get those invoces which payment done this year
USE sql_invoicing;
SELECT *
FROM invoices
WHERE YEAR(payment_date) = YEAR(CURDATE())
