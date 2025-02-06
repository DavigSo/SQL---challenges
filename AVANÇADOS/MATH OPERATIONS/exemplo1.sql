SELECT *
FROM Sales.SalesOrderDetail;

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail;

-- media
SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail;

--SOMA
SELECT SUM(LineTotal)
FROM Sales.SalesOrderDetail;

--valor minimo
SELECT MIN(LineTotal)
FROM Sales.SalesOrderDetail;

-- valor maximo
SELECT MAX(LineTotal)
FROM Sales.SalesOrderDetail;

--arredondamento
SELECT ROUND(LineTotal, 2)
FROM Sales.SalesOrderDetail;

--RAIZ QUADRADA
SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail;