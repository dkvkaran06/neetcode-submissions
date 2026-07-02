SELECT customers.name
FROM customers
LEFT JOIN orders
ON customers.id = orders.customer_id
where orders.id is null;