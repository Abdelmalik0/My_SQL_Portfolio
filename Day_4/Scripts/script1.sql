-- Retrieving total number of orders for each customer from the Orders table

USE sql_practice_day4;
SELECT customer_id, COUNT(order_id) AS total_orders
FROM Orders
GROUP BY customer_id;