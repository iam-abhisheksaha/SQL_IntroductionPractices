USE sql_store;

SELECt orders.order_id,orders.order_date,customers.first_name,order_statuses.name AS status
FROM orders
JOIN customers ON customers.customer_id = orders.customer_id
JOIN order_statuses ON order_statuses.order_status_id = orders.status