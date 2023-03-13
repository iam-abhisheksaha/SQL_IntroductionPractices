USE sql_store;

INSERT INTO customers(
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state,
    points)
VALUES (
    'Abhishek',
    'Saha',
    '1990-01-01',
    'address',
    'city',
    'CA',
    '2000');

SELECT *
FROM customers
