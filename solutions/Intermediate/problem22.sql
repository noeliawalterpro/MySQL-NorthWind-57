SELECT 
product_id,
product_name, 
units_in_stock, 
reorder_level
FROM products
WHERE reorder_level > units_in_stock;