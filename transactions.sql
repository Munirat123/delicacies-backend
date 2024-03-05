CREATE TABLE transactions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    transaction_date DATE,
    amount DECIMAL(10, 2),
    description VARCHAR(255)
);

INSERT INTO transactions (transaction_date, amount, description) VALUES
('2024-03-05', 100.00, 'Purchase of groceries'),
('2024-03-06', 50.00, 'Dinner with friends'),
('2024-03-07', 200.00, 'Monthly rent payment');
