USE codeup_test_db;
SELECT 'Make all the albums 10 times more popular' AS 'Info';
SELECT * FROM albums;
UPDATE albums
SET sales = sales * 10;