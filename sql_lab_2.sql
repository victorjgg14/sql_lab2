use sakila;

show tables from sakila;

SELECT * FROM actor;

SELECT * FROM film;

SELECT * FROM customer;

SELECT * FROM film;

SELECT title FROM film;

SELECT * FROM language;

SELECT name as language FROM language;

SELECT * FROM staff;

SELECT first_name FROM staff;

SELECT DISTINCT release_year FROM film;

SELECT * FROM store;

SELECT * FROM staff;

SELECT * FROM rental;

SELECT * FROM actor;

SELECT DISTINCT last_name FROM actor;

-- 121 unique valors from actors last name

SELECT * FROM sakila.film
 order by length asc
 limit 10;
 
 SELECT * FROM sakila.actor
 where first_name = 'SCARLETT';
 






