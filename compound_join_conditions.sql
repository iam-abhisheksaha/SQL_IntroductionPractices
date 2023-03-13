USE sql_store;

SELECT *
FROM order_items
JOIN order_item_notes
	ON order_items.order_id = order_item_notes.order_Id
	AND order_items.product_id = order_item_notes.product_id