#1. How many copies of the film Hunchback Impossible exist in the inventory system?
SELECT count(*), title
FROM inventory
JOIN film using (film_id)
GROUP BY title 
HAVING title ='Hunchback Impossible';


#2.List all films whose length is longer than the average of all the films.
SELECT * from film
where length > (select avg(length) from film);

#3.Use subqueries to display all actors who appear in the film Alone Trip.

SELECT  CONCAT(first_name, ' ', last_name) as actor, title   from 
(
SELECT first_name, last_name, title  from actor
JOIN film_actor using (actor_id)
JOIN film using (film_id)
WHERE title = 'Alone Trip') as ref;

#4. Sales have been lagging among young families, and you wish to target all family movies for a promotion. 
#Identify all movies categorized as family films.

SELECT title, name  from film 
JOIN film_category using (film_id)
JOIN category using (category_id)
WHERE name = 'Family'
;

#5. Get name and email from customers from Canada using subqueries. 
#Do the same with joins. Note that to create a join, 
#you will have to identify the correct tables with their primary keys and foreign keys, that will help you get the relevant information.

SELECT * from 
(
SELECT first_name, last_name, email, country from customer
JOIN address using (address_id)
JOIN city using (city_id)
JOIN country using (country_id)
WHERE country = 'Canada'
) as ref;


#6Which are films starred by the most prolific actor? 
#Most prolific actor is defined as the actor that has acted in the most number of films. 
#First you will have to find the most prolific actor and then use that actor_id to find the different films that he/she starred.

SELECT 
CONCAT(first_name, ' ', last_name) AS Actor_name,
film.title
FROM actor
JOIN film_actor using (actor_id)
JOIN film using (film_id)
WHERE actor_id = (SELECT actor_id from film_actor Group by actor_id Order by count(film_id) DESC LIMIT 1);




#7. Films rented by most profitable customer. 
#You can use the customer table and payment table to 
#find the most profitable customer ie the customer that has made the largest sum of payments

SELECT title, customer_id from customer 
JOIN rental using (customer_id)
JOIN inventory using (inventory_id)
JOIN film using (film_id)
WHERE customer_id = (SELECT customer_id from payment group by customer_id ORDER BY sum(amount)  DESC LIMIT 1);

# 8. Get the client_id and the total_amount_spent of those clients 
#who spent more than the average of the total_amount spent by each client.

SELECT customer_id, sum(amount) as total from payment
GROUP BY customer_id 
HAVING sum(amount) > (SELECT  avg(amount) from payment )
ORDER BY total DESC;






