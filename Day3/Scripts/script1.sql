-- Retrieving the customer's name and order date from the customers and orders tables, joining them on the customer_id column
USE sql_practice_day3;
SELECT customers.customer_id, orders.order_date
FROM customers
INNER JOIN orders ON customers.customer_id = orders.customer_id;
