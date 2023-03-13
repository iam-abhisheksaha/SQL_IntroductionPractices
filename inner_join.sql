USE sql_store;

SELECT order_id,customers.customer_id,last_name
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id