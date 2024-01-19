SELECT B.product_name, A.year, A.price
FROM Sales as A JOIN Product AS B
WHERE A.product_id = B.product_id