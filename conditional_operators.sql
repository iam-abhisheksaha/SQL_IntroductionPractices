use sql_store;

SELECT *
FROM customers

WHERE  NOT (birth_date > "1973-04-11" OR (points > 1000 AND state = "VA"))
