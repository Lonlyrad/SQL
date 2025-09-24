INSERT INTO movie (`id`, `title`, `genre`, `release_year`, `rating`, `box_office`) VALUES
(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527);

SELECT `title` AS `Movie Title`, `box_office` AS `Earnings (in Cr)`
FROM `movie`;

SELECT `title` AS `Movie Title`, `genre` AS `Category`
FROM `movie`;

SELECT `title` AS `Movie Title`, `genre` AS `Category`, `rating` AS `IMDb Score`
FROM `movie`
WHERE `genre` IN ('Sci-Fi', 'Action');

SELECT `title` AS `Movie Title`, `release_year` AS `Release`
FROM `movie`
WHERE `release_year` BETWEEN 2008 AND 2015;

SELECT COUNT(*) AS `High Rated Movies`
FROM `movie`
WHERE `rating` > 8.5;
