USE sql_store;

SELECT 
	customers.first_name AS customer,
    products.name AS product
    
FROM customers
CROSS JOIN products
ORDER BY customers.first_name
