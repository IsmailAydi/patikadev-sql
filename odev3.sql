SELECT * FROM country WHERE country LIKE 'A%a';

SELECT * FROM country WHERE country LIKE '_____%n';

SELECT * FROM film WHERE title ILIKE '%T%t%t%T';

SELECt * FROM film WHERE title LIKE 'C%' AND ( length > 90 ) AND rental_rate = 2.99 ;
