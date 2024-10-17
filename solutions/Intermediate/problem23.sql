SELECT 
product_id,
product_name, 
units_in_stock,
units_on_order, 
reorder_level,
discontinued
FROM products
WHERE reorder_level >= units_in_stock + units_on_order 
AND discontinued = 0;