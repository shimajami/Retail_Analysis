SELECT*
FROM retail_sales
WHERE sale_date = '2022-11-05'
;

SELECT
category,
SUM(total_sale) AS total_sales
FROM retail_sales
GROUP BY category;

SELECT ROUND(AVG(age), 2) AS avg_age
FROM retail_sales
WHERE category = 'Beauty';

SELECT*
FROM retail_sales
WHERE total_sale > 1000
;

SELECt gender, category,
COUNT(transaction_id) AS total_transactions
FROM retail_sales
GROUP BY gender, category
ORDER BY gender, category;





