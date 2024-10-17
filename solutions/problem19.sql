SELECT order_id, order_date, company_name FROM shippers s
JOIN orders o 
ON s.shipper_id = o.ship_via;
