SELECT item_description, ((state_bottle_retail)-(state_bottle_cost)) AS Profit FROM `bigquery-public-data.iowa_liquor_sales.sales` GROUP BY item_description,state_bottle_retail,state_bottle_cost ORDER BY Profit desc