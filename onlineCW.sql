INSERT INTO `productt` (`ID`, `Product Name`, `Category`, `Price`, `In Stock`) VALUES
('001', 'SHIRT', 'MEN', 450, 'YES'),
('002', 'SAREE', 'WOMEN', 600, 'YES'),
('003', 'TROUSERS', 'KIDS', 250, 'NO'),
('004', 'GYM KITS', 'UNISEX', 2000, 'YES'),
('005', 'TOOLS', 'WORKSHOP', 5000, 'NO');
SELECT * FROM `productt`
WHERE `In Stock` = 'YES' AND `Price` < 500;

SELECT * FROM `productt`
WHERE `In Stock` = 'NO' AND `Price` > 1000;

SELECT `Product Name`, `Price`
FROM `productt`
ORDER BY `Price` DESC;

SELECT `Product Name`, `Price` * 1.18 AS price_with_tax
FROM `productt`;