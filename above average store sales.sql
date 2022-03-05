SELECT city, sale_dollars FROM `bigquery-public-data.iowa_liquor_sales.sales` 
WHERE sale_dollars > (SELECT AVG(sale_dollars) FROM `bigquery-public-data.iowa_liquor_sales.sales`) 
ORDER BY sale_dollars DESC 
