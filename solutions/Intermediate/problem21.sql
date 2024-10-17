SELECT country, city, count(city) AS TotalCustomers 
FROM customers
GROUP BY country,city
ORDER BY TotalCustomers DESC;