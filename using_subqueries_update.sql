USE sql_invoicing;

UPDATE invoices
SET payment_total = invoice_total*2,
	payment_date = due_date
WHERE client_id = (SELECT client_id
					FROM clients
					WHERE name = "Myworks")

