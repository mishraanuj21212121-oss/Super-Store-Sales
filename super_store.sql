CREATE DATABASE superstore_sales;
select*from`superstore###`;


-- 1.Top 5 product by Category --
SELECT `Product Name`, SUM(Total) AS total_revenue
FROM `superstore###`
GROUP BY `Product Name`
ORDER BY total_revenue DESC
LIMIT 5;

-- 2. Top 5 categories by revenue -- 

SELECT Category,sum(Total) AS Total_revenue
FROM `superstore###`
GROUP BY Category
ORDER BY Total_revenue DESC
LIMIT 5;

