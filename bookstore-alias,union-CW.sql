INSERT INTO book_table (`id`, `title`, `author`, `genre`, `Price`, `Copies_sold`) VALUES
(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);

SELECT * FROM book_table
WHERE Price > 400;

SELECT AVG(Price)
FROM book_table;

SELECT COUNT(*)
FROM book_table;

SELECT b.title AS `Book Title`, b.author AS `Written By`
FROM book_table AS b;

-- bestsellers table:

INSERT INTO book_table (`id`, `title`, `author`, `genre`, `Price`, `Copies_sold`) VALUES
(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

SELECT title, author
FROM book_table
UNION
SELECT title, author
FROM book_sellers;