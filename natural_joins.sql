USE sql_store;

SELECT 
	orders.order_id,
    customers.first_name
    
FROM orders
NATURAL JOIN customers