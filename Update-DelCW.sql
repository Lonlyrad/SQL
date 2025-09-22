INSERT INTO store (`Book_ID`,`Title`,`Author`,`Price`,`Stock`) VALUES
(1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);

UPDATE store
SET Price = Price + 50, Stock = 12
WHERE Book_ID = 1;

UPDATE store
SET Stock = Stock - 2
WHERE Price > 500;

DELETE FROM store 
WHERE Book_ID = 3;
