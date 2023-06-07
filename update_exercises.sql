SELECT * FROM albums;
SELECT * FROM albums WHERE release_date <=1980;
SELECT * FROM albums WHERE artist = 'Michael Jackson';


UPDATE albums
SET release_date = 1880,
WHERE release_date <1990;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';


UPDATE albums //this one might be wrong
SET sales = sales * 10
WHERE sales = sales;

