USE codeup_test_db;
SELECT 'Make all the albums 10 times more popular' AS 'Info';
SELECT * FROM albums;
UPDATE albums
SET sales = sales * 10;

SELECT 'Move all the albums before 1980 back to the 1800s.' AS 'Info';
SELECT * FROM albums WHERE release_date <= 1980;
UPDATE albums
SET release_date = 1800
WHERE release_date <= 1980;