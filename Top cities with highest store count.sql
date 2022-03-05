SELECT COUNT( distinct store_name) AS number_of_stores,city
FROM `bigquery-public-data.iowa_liquor_sales.sales` 
WHERE city not like 'null'
GROUP BY city
order by COUNT( distinct store_name) DESC
 LIMIT 5
