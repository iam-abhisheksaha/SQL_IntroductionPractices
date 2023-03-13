USE sql_store;

SELECT *
FROM order_items
JOIN order_item_notes
	USING(order_id, product_id)
ORDER BY order_items.order_id