-- eu quero saber quantos produtos de cada foi vendido até hoje
SELECT * FROM Sales.SalesOrderDetail

SELECT ProductID, COUNT(ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;