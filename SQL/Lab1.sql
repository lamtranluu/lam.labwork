SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT title FROM film;
SELECT * FROM language;
SELECT distinct language_id as language from film;
SELECT count(store_id) from store; # 2 stores
SELECT count(staff_id) from staff;  # 2employees
SELECT first_name from staff;