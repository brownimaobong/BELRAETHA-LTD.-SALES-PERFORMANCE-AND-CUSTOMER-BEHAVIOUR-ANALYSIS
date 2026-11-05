--Determine which region generates the highest total sales.
SELECT REGION,
SUM(SALES) AS TOTAL_SALES
FROM ORDERS
GROUP BY REGION
ORDER BY TOTAL_SALES DESC