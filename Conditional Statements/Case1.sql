SELECT productCode, buyPrice,
CASE
   WHEN (buyPrice >= 80) THEN 'Premium Plus'
   WHEN (buyPrice BETWEEN 80 AND 40) THEN 'Premium'
   ELSE 'Normal'
END AS product_class
FROM products
ORDER BY buyPrice ASC;