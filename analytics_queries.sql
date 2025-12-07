-- Monthly revenue
SELECT strftime('%Y-%m',order_date) AS month, SUM(total) AS revenue
FROM orders GROUP BY month ORDER BY month;

-- Top products by revenue
SELECT p.product_id, p.name, SUM(oi.quantity * oi.unit_price) AS revenue
FROM order_items oi JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_id ORDER BY revenue DESC;