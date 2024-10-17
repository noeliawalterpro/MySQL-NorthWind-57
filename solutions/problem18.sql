SELECT product_id, product_name, company_name FROM suppliers s
JOIN products p 
ON p.supplier_id = s.supplier_id
GROUP BY product_id;