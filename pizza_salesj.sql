SELECT TOP 5 
    pizza_name, 
    COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_orders;




