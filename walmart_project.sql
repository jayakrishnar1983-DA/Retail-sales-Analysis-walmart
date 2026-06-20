use walmart_db;

select * from walmart; 

select count(*) from walmart;

select payment_method,count(*) from walmart group by payment_method;

select count(distinct branch) from walmart;

select max(quantity) from walmart;

select min(quantity) from walmart;

-- business problems

-- 1Q. Which product category is selling the most quantity?
SELECT 
    category,
    SUM(quantity) AS total_qty_sold
FROM walmart
GROUP BY category
ORDER BY total_qty_sold DESC;

-- 2Q.Which payment method is most used and how much quantity sold?
SELECT 
    payment_method,
    COUNT(*) AS total_transactions,
    SUM(quantity) AS total_quantity
FROM walmart
GROUP BY payment_method;

-- 3Q.Average customer rating by category?
SELECT 
    category,
    ROUND(AVG(rating),2) AS avg_rating
FROM walmart
GROUP BY category
ORDER BY avg_rating DESC;

-- 4Q.On which day of week sales are higher?
SELECT
    DATE_FORMAT(STR_TO_DATE(date,'%d/%m/%y'), '%W') AS day_name,
    SUM(total) AS total_sales
FROM walmart
GROUP BY day_name;

-- 5Q.Which category earns top 5 more profit?
SELECT
    category,
    SUM(total * profit_margin) AS total_profit
FROM walmart
GROUP BY category
ORDER BY total_profit DESC
LIMIT 5; 










