SELECT sakila.actor.actor_id, sakila.actor.first_name,sakila.actor.last_name, SUM(sakila.film_actor.film_id) AS FILMES FROM sakila.actor
INNER JOIN sakila.film_actor ON sakila.film_actor.actor_id = sakila.actor.actor_id WHERE sakila.actor.actor_id=100
GROUP BY sakila.film_actor.actor_id;