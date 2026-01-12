--creating a orders table
CREATE TABLE orders(
	order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10, 2),
    order_status VARCHAR(20),
    region VARCHAR(50)
);

--inserting values into the orders table
INSERT INTO orders
(order_id, order_date, customer_id, product_id, quantity, unit_price, order_status, region)
VALUES
(1, '2024-03-22', 12, 9, 30, 23.6, "pending", "North"),
(2, '2024-03-25', 9, 3, 100, 17.9, "processing", "East"),
(3, '2024-03-17', 9, 18, 70, 59.9, "delivered", "West"),
(4, '2024-04-22', 7, 13, 65, 99.9, "pending", "North"),
(5, '2024-05-01', 5, 11, 95, 78.0, "delivered", "South");

INSERT INTO orders
(order_id, order_date, customer_id, product_id, quantity, unit_price, order_status, region)
VALUES
(6, '2024-03-28', 12, 5, 40, 45.5, 'processing', 'North'),
(7, '2024-04-02', 4, 7, 20, 120.0, 'delivered', 'East'),
(8, '2024-04-05', 10, 2, 150, 9.9, 'pending', 'South'),
(9, '2024-04-10', 6, 15, 60, 35.0, 'delivered', 'West'),
(10, '2024-04-14', 8, 6, 25, 250.0, 'processing', 'North'),
(11, '2024-04-18', 3, 9, 80, 23.6, 'delivered', 'East'),
(12, '2024-04-21', 5, 12, 90, 55.0, 'pending', 'South'),
(13, '2024-04-27', 11, 4, 110, 15.5, 'processing', 'West'),
(14, '2024-05-03', 2, 10, 45, 89.9, 'delivered', 'North'),
(15, '2024-05-07', 7, 1, 200, 5.5, 'pending', 'East'),
(16, '2024-05-12', 9, 18, 30, 59.9, 'delivered', 'West'),
(17, '2024-05-18', 14, 14, 70, 42.0, 'processing', 'South'),
(18, '2024-05-25', 13, 16, 55, 110.0, 'delivered', 'North'),
(19, '2024-06-01', 15, 8, 35, 199.9, 'pending', 'East'),
(20, '2024-06-05', 1, 17, 65, 75.0, 'delivered', 'West');
