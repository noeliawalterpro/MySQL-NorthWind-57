SELECT contact_title, count(contact_title) AS TotalContactTitle
FROM customers
GROUP BY contact_title
ORDER BY TotalContactTitle DESC;