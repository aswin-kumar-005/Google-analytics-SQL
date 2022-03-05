1.	Sales by county number in descending order
SELECT DISTINCT(county_number), MAX (sale_dollars) AS Sales FROM `bigquery-public-data.iowa_liquor_sales.sales` GROUP BY county_number ORDER BY sales desc
