USE sql_store;

SELECT 
	orders.order_id,
    customers.first_name,
    shippers.name AS shipper
    
FROM orders
JOIN customers
	USING(customer_id)
LEFT JOIN shippers
	USING(shipper_id)