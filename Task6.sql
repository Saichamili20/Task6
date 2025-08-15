select * from chocolate_sales;
SELECT 
    country, 
    COUNT(Product) AS product_count, 
    SUM(boxes_shipped) AS total_boxes_shipped
FROM chocolate_sales
GROUP BY country, Product
ORDER BY total_boxes_shipped DESC;
select date,month(date) from chocolate_sales;
select sales_person,product ,count(*) from chocolate_sales group by sales_person,product;
select product,sum(amount) as sales from chocolate_sales group by product order by sales desc;
select month(date) as month,sum(amount) as sales from chocolate_sales group by month(date) order by sales desc limit 10;
SELECT 
    YEAR(date) AS sales_year,
    EXTRACT(MONTH FROM date) AS sales_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT CONCAT(sales_person, product, date)) AS sales_volume
FROM chocolate_sales
GROUP BY YEAR(date), EXTRACT(MONTH FROM date)
ORDER BY total_revenue DESC;
