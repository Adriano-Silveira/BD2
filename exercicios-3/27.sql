SELECT sakila.actor.actor_id, sakila.actor.first_name,sakila.actor.last_name, SUM(sakila.film_actor.film_id) AS Filmes FROM sakila.actor
INNER JOIN sakila.film_actor ON sakila.film_actor.actor_id = sakila.actor.actor_id 
GROUP BY sakila.film_actor.actor_id ORDER BY Filmes ASC;