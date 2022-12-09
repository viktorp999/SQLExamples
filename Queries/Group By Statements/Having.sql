SELECT customerNumber, SUM(amount) FROM payments
WHERE customerNumber BETWEEN 100 AND 200
GROUP BY customerNumber
HAVING SUM(amount) > 1000;