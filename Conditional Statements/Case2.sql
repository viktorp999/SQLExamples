SELECT officeCode,
CASE officeCode
   WHEN 1 THEN 'Low'
   WHEN 2 THEN 'Medium'
   ELSE 'High'
END AS office_level
FROM offices
ORDER BY officeCode ASC;