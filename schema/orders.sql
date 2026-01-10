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
