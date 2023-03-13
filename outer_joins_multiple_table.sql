SELECT customers.customer_id,customers.first_name,orders.order_id,shippers.name AS shipper
FROM customers
LEFT JOIN orders
	ON customers.customer_id = orders.customer_id
LEFT JOIN shippers
	ON orders.shipper_id = shippers.shipper_id
ORDER BY customers.customer_id