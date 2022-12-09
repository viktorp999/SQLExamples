SELECT * FROM employees
RIGHT JOIN offices
ON employees.officeCode = offices.officeCode
WHERE employees.officeCode IS NULL;