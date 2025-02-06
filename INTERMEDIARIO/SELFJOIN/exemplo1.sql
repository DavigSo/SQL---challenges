--eu quero todos os clientes que moram na mesma região
SELECT A.ContactName,A.Region,B.ContactName,B.Region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.Region = B.Region;