-- queremos saner quaios produtos que no total de vendas estão entre 162k a 500k

SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT ProductID,sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) between 162000 and 500000;