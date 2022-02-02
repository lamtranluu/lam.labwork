#Using the rental table, find out how many rentals were processed by each employee.
SELECT staff_id, count(rental_id) FROM rental
GROUP BY staff_id;

#Using the film table, find out how many films were released.

SELECT release_year, count(film_id) from film
Group by release_year;

#Using the film table, find out how many films there are of each rating. Sort the results in descending order of the number of films.
SELECT rating, count(film_id) as nooffilm  from film GROUP BY rating ORDER BY nooffilm DESC;

#Which kind of movies (rating) have a mean duration of more than two hours?

SELECT rating, avg(length)
FROM film
GROUP BY rating
Having avg(length)>120
;
