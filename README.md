Sales Trend Analysis Using Aggregations – SQL

Overview

This project analyzes chocolate sales data using SQL aggregation functions to uncover trends in revenue, volume, product performance, and monthly patterns. The dataset was originally in CSV format, then converted into an SQL table for querying.

Dataset

Table Name: chocolate_sales

Columns:

sales_person – Name of the salesperson

country – Country of the sale

product – Product sold

date – Date of the sale (DATE format)

amount – Sale amount in currency (DECIMAL)

boxes_shipped – Number of boxes shipped (INT)

SQL Concepts Used

GROUP BY – To summarize data by category (product, country, month)

SUM() – To calculate total sales/revenue

COUNT() & COUNT(DISTINCT) – To find sales volume

Possible Extensions

Create visualizations in Power BI / Tableau using the SQL results.

Add a synthetic order_id for more precise volume tracking.

Automate monthly trend reports using SQL scripts.

ORDER BY – To sort results by sales or volume

EXTRACT() / MONTH() – To get month from a date

LIMIT – To show top results

Aliases (AS) – For cleaner column names in output
