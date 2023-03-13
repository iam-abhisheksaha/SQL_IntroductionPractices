USE sql_store;


SELECT *
FROM customers
WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP '[gim]e'-- 