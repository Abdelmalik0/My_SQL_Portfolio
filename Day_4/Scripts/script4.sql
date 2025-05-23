-- Total revenue generated by each customer from the Orders and Order_items table:

SELECT o.customer_id, SUM(oi.quantity * oi.price) AS total_revenue
FROM Orders o
JOIN Order_items oi ON o.order_id = oi.order_id
GROUP BY o.customer_id;