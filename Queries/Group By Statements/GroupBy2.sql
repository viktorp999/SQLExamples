SELECT customerNumber, COUNT(amount) FROM payments
GROUP BY customerNumber
ORDER BY COUNT(amount) DESC;