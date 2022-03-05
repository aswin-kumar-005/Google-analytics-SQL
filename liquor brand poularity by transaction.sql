SELECT item_description,COUNT(item_description) AS invoices FROM `bigquery-public-data.iowa_liquor_sales.sales` GROUP BY item_description ORDER BY invoices DESC

