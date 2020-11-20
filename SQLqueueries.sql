USE sakila;
SELECT * FROM actor;
SELECT * FROM actor WHERE last_name = "CAGE" or "NICK";
SELECT * FROM actor WHERE first_name != "ZERO" or "NICK";
SELECT * FROM actor WHERE first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");
SELECT * FROM actor WHERE actor_id BETWEEN 50 AND 100;
SELECT * FROM actor WHERE first_name LIKE 'C%';
SELECT * FROM actor ORDER BY first_name;
SELECT * FROM actor ORDER BY last_name DESC;
SELECT COUNT(*) FROM actor;
SELECT COUNT(distinct first_name) FROM actor;
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 11);
SELECT * FROM film AS f WHERE f.film_id IN (SELECT c.film_id FROM film_category AS c WHERE c.category_id = 11);

INSERT INTO actor (first_name, last_name) VALUES ("Andreas", "Buch");
INSERT INTO film_actor (actor_id, film_id) VALUES (201,3),(202,5),(202,1),(202,12),(202,21);
UPDATE actor SET first_name = "Kurtz", last_name = "Vernon" WHERE actor_id = 202;
DELETE FROM actor WHERE actor_id = 202;
DELETE FROM film_actor WHERE actor_id = 201;
SHOW CREATE TABLE film_actor;
SHOW PROCESSLIST;

SELECT f.film_id, title, c.name FROM film f, category c, film_category fc WHERE f.film_id = fc.film_id AND c.category_id = fc.category_id AND c.category_id = 11;
JOIN 