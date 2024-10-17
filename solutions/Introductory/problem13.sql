SELECT 
order_id, 
product_id, 
unit_price, 
quantity,
unit_price*quantity AS TotalPrice
FROM order_details;