
-- set database to sakila
USE sakila;

-- Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- Get flm titles
SELECT title as film_titles FROM film;


/* Get unique list of film languages under the alias language. 
 Note that we are not asking you to obtain the language per each film, 
 but this is a good time to think about how you might get that 
 information in the future.*/


SELECT distinct(name) as film_languages FROM sakila.language;

-- 5.1 Find out how many stores does the company have?
SELECT count(distinct(store_id)) as store_count FROM sakila.store;

-- 5.2 Find out how many employees staff does the company have?
SELECT count(distinct(staff_id)) as staff_count FROM sakila.staff;

-- 5.3 Return a list of employee first names only?
SELECT distinct(staff_id) as staff_id, first_name FROM sakila.staff;
