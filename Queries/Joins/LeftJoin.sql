SELECT * FROM offices
LEFT JOIN employees
ON offices.officeCode = employees.officeCode
WHERE employees.officeCode IS NULL;