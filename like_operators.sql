USE sql_store;

SELECT *
FROM customers
WHERE last_name LIKE '%d'
-- % any number of chracters
-- _ single character 