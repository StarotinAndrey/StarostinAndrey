UPDATE Cart SET date = SUBSTR(date, 7, 4) || '-' || SUBSTR(date, 4, 2) || '-' ||
SUBSTR(date, 1, 2);

SELECT id, sum,  MAX(date) AS 'last_date' FROM Cart;

SELECT DISTINCT(town) FROM Polsovat;

SELECT SUM(amount) AS 'total_items' FROM books;

SELECT AVG(sum) AS 'AVG_SUM' FROM cart WHERE date >'2015-07-00';
