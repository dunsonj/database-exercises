SELECT name AS 'Pink Floyd Albums' FROM album WHERE artist = 'Pink Floyd';

SELECT  release_date AS 'Sgt. Pepper''s release date ' FROM album WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band ';

SELECT genre AS 'Nevermind' FROM  albums WHERE name = 'Nevermind';

SELECT album AS '90s album' FROM albums WHERE release_date BETWEEN  1990 AND 1999;

SELECT album AS 'under 40 mil ' FROM albums WHERE sales < 40000000;

SELECT name FROM albums WHERE  genre = 'Rock';
