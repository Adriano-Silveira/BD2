SELECT sakila.staff.staff_id, sakila.staff.first_name, sakila.staff.last_name, SUM(sakila.payment.staff_id) AS cobrança FROM sakila.staff 
INNER JOIN sakila.payment ON sakila.payment.staff_id = sakila.staff.staff_id WHERE sakila.payment.payment_date BETWEEN  '2005-05-25' AND '2005-08-23'
 GROUP BY sakila.payment.staff_id ;