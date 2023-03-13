USE sql_store;
INSERT INTO orders(customer_id,order_date,status)

VALUES(
	2,
    '2019-01-02',
    1),
    (
	1,
    '2019-01-07',
    2);
INSERT INTO order_items
VALUES(
	LAST_INSERT_ID(),
    1,
    1,
    2.95),
    (LAST_INSERT_ID(),2,5,7.95)