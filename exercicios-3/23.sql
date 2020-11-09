SELECT sakila.customer.customer_id, sakila.customer.first_name, sakila.customer.last_name, SUM(sakila.payment.amount) AS Pagamentos
FROM sakila.customer INNER JOIN sakila.payment ON sakila.payment.customer_id = sakila.customer.customer_id GROUP BY sakila.payment.customer_id
HAVING Pagamentos>100 ORDER BY Pagamentos;