-- =========================================
-- CORE E-COMMERCE ANALYSIS
-- =========================================

--1. Total Revenue
SELECT 
    SUM(quantity * unit_price) AS total_revenue
FROM orders;

--2. Monthly Revenue
DATE_FORMAT(order_date, '%Y-%m') AS month,
SUM(quantity * unit_price) AS monthly_revenue
FROM orders
GROUP BY month
ORDER BY month;

--3. Top customers by Revenue
SELECT 
    c.customer_name,
    SUM(o.quantity * o.unit_price) AS total_spent
FROM orders o
JOIN customers c 
    ON o.customer_id = c.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC
LIMIT 10;

--4. Top Products by Revenue
SELECT 
    p.product_name,
    SUM(o.quantity * o.unit_price) AS product_revenue
FROM orders o
JOIN products p 
    ON o.product_id = p.product_id
GROUP BY p.product_name
ORDER BY product_revenue DESC
LIMIT 10;

--5. Average Order Value (AOV)
SELECT 
    SUM(quantity * unit_price) / COUNT(order_id) AS average_order_value
FROM orders;

