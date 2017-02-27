SELECT description 
FROM Animals WHERE name = 'dog';

SELECT COUNT(*) 
FROM Actors a
JOIN Books b ON a.bid = b.bid
WHERE a.type = 'cat' AND b.title = 'Tale of Two Cities';

SELECT year, COUNT(*)
FROM Marathons
GROUP BY year;

SELECT * FROM MyTable;

SELECT * FROM MyTable;

SELECT * FROM MyTable;

SELECT * FROM MyTable;

SELECT * FROM MyTable;

SELECT * FROM MyTable;

SELECT * FROM MyTable;