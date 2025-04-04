-- Average price of products in each category from the Products table:

USE sql_practice_day4;
SELECT category, AVG(price) AS average_price
FROM Products
GROUP BY category;