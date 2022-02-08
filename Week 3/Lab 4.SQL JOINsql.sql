#Write a query to display for each store its store ID, city and country.
SELECT address_id, store_id, address, city, country
FROM store s
JOIN address ad
USING(address_id)
JOIN city
USING (city_id)
JOIN country
USING(country_id);

#Write a query to display how much benefit amount, in dollars, each store brought in.
SELECT store_id, sum(amount)
from payment p
RIGHT JOIN store s
ON s.manager_staff_id = p.staff_id
GROUP BY store_id
;

#What is the average running time of films by category?
SELECT name, avg(length)
from film
JOIN film_category
USING(film_id)
JOIN category
USING(category_id)
GROUP BY name;

#Which film categories are longest on average?
SELECT name, avg(length) as avgtime
from film
JOIN film_category
USING(film_id)
JOIN category
USING(category_id)
GROUP BY name
ORDER BY avgtime DESC
;

#Display the most frequently rented movies in descending order.
SELECT count(rental_id) as rentedtime, title, film_id from rental
JOIN inventory t 
USING (inventory_id)
JOIN film
USING (film_id)
GROUP BY film_id
ORDER BY rentedtime DESC;


