SELECT product, SUM(sales) as total
FROM sales_table
WHERE date > '2023-01-01'
GROUP BY product;