INSERT INTO training (`ID`, `Name`, `Course`, `Fee_paid`, `Status`) VALUES
(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');

SELECT * FROM training
WHERE Fee_paid > 5000;


UPDATE training
SET Status = 'Active'
WHERE Course = 'Web Development';

UPDATE training
SET Fee_paid = Fee_paid + 1000
WHERE Course =  'Data Science';

DELETE FROM training
WHERE ID = 2;

DELETE FROM training
WHERE Status = 'Inactive';
