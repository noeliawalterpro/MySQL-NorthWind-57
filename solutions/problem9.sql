SELECT 
	order_id,
    customer_id,
    ship_country 
FROM orders
WHERE ship_country IN ('Brazil', 'Mexico', 'Argentina', 'Venezuela');