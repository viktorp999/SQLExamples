SELECT * FROM customers
LEFT JOIN payments 
ON customers.customerNumber = payments.customerNumber
UNION
SELECT * FROM customers
RIGHT JOIN payments 
ON customers.customerNumber = payments.customerNumber
WHERE customers.customerNumber IS NULL;