USE codeup_test_db;

CREAT TABLE transactions (
    id INT,
    date DATE,
    description VARCHAR(255),
    amount DECIMAL(10,2),
);