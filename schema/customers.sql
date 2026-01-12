--creating a customer table
CREATE TABLE customers(
	customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    signup_date DATE
);

--inserting sample data into customers table
INSERT INTO customers
(customer_id, customer_name, signup_date)
VALUES
(1, 'Alex Johnson', '2023-10-05'),
(2, 'Sarah Miller', '2023-11-12'),
(3, 'Ryan Thompson', '2023-09-18'),
(4, 'Emily Carter', '2023-08-25'),
(5, 'Daniel Brooks', '2023-12-01'),
(6, 'Olivia Martinez', '2023-07-14'),
(7, 'James Wilson', '2023-06-30'),
(8, 'Sophia Anderson', '2023-10-20'),
(9, 'Michael Brown', '2023-05-22'),
(10, 'Emma Davis', '2023-11-28'),
(11, 'David Clark', '2023-09-05'),
(12, 'Laura White', '2023-08-10'),
(13, 'Matthew Lewis', '2023-12-15'),
(14, 'Hannah Walker', '2023-07-03'),
(15, 'Andrew Hall', '2023-06-18'),
(16, 'Natalie Young', '2023-10-30'),
(17, 'Christopher King', '2023-09-27'),
(18, 'Rachel Scott', '2023-08-02'),
(19, 'Jessica Green', '2023-11-05'),
(20, 'Thomas Baker', '2023-12-20');
