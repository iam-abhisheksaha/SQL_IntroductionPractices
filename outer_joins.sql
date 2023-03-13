SELECT customers.customer_id,customers.first_name,orders.order_id
FROM customers
LEFT JOIN orders
	ON customers.customer_id = orders.customer_id
ORDER BY customers.customer_id