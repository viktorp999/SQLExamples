SELECT * FROM payments
INNER JOIN customers
ON payments.customerNumber = customers.customerNumber;