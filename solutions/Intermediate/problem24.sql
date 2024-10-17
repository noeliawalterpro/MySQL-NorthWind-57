SELECT 
region, 
customer_id,
company_name
FROM customers
ORDER BY region DESC, customer_id DESC;


SELECT 
region, 
customer_id,
company_name,
CASE 
WHEN region is NULL THEN 1 ELSE 0 END AS RegionOrder
FROM customers
ORDER BY RegionOrder , customer_id DESC;