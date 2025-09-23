INSERT INTO mobile (`ID`, `Brand`, `Model`, `Price`, `Stock`) VALUES
(1, 'Samsung', 'Galaxy_M14', 12000, 30),
(2, 'Redmi', 'Note_12', 15000, 25),
(3, 'Realme', 'Narzo_50', 13000, 20),
(4, 'Samsung', 'Galaxy_A23', 18000, 10);

SELECT * FROM mobile
WHERE Price > 13000 OR Stock < 15;


UPDATE mobile
SET Price = Price + 12500, Stock = Stock + 5 
WHERE Model = 'Narzo_50';

DELETE FROM mobile
WHERE ID = 2;

SELECT MIN(Price), MAX(Price)
FROM mobile;

SELECT SUM(Stock)
FROM mobile;

SELECT * FROM mobile
ORDER BY Price DESC
LIMIT 2;