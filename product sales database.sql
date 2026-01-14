1
SELECT * FROM sales;

2
SELECT product_name, price
FROM sales
WHERE category = 'Electronics';

3
SELECT product_name, SUM(quantity) AS total_quantity
FROM sales
GROUP BY product_name;

4
SELECT region, SUM(price * quantity) AS total_sales
FROM sales
GROUP BY region;

5
SELECT product_name, price
FROM sales
ORDER BY price DESC
LIMIT 1;
