#Select all the actors with the first name "Scarlett".
SELECT * FROM actor where first_name = 'Scarlett';
#How many films (movies) are available for rent and how many films have been rented?
SELECT count(inventory_id) FROM inventory;   #4581 films available
SELECT count(inventory_id) FROM rental;      #16044 films rented
#What are the shortest and longest movie duration? Name the values max_duration and min_duration.
SELECT MAX(length) as the_longest_movie, MIN(length) as the_shortest_movie FROM film;
SELECT title FROM film where  length = '185';
SELECT title FROM film where  length = '46';
#What's the average movie duration expressed in format (hours, minutes)?
SELECT avg(length) from film;
SELECT FLOOR(avg(length)/60)  as hours, (avg(length)%60) as minute from film;

#How many distinct (different) actors' last names are there? #121 names 

SELECT count(distinct last_name) from actor;

#Since how many days has the company been operating (check DATEDIFF() function)?  #266 days
SELECT *  from rental;
SELECT max(rental_date) from rental;
SELECT min(rental_date) from rental;
SELECT DATEDIFF(max(rental_date),min(rental_date)) as the_totalopeningdays from rental;

#Show rental info with additional columns month and weekday. Get 20 results.
SELECT *, DATE_FORMAT(rental_date, '%b') as month, DATE_FORMAT(rental_date, '%W') as day from rental LIMIT 20;

#Add an additional column day_type with values 'weekend' and 'workday' depending on the rental day of the week.
SELECT 
    *, DATE_FORMAT(rental_date, '%W') as day,
CASE 
WHEN DATE_FORMAT(rental_date, '%W') in ('Monday' or 'Tuesday' or 'Wednesday'or 'Thursday' or 'Friday') THEN 'workday'
ELSE  'weekend'
END
as day_type
FROM
    rental;
    
#How many rentals were in the last month of activity?
SELECT MAX(rental_date) from rental;
SELECT COUNT(rental_id) from rental where DATE_FORMAT(rental_date, '%Y')='2006' and DATE_FORMAT(rental_date, '%m')='02';


