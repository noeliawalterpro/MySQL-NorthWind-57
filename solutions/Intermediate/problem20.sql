SELECT 
category_name, 
count(category_name) AS TotalProducts 
FROM products p 
JOIN categories c
ON p.category_id = c.category_id
GROUP BY category_name
ORDER BY TotalProducts DESC;
