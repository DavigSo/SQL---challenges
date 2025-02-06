SELECT SalesOrderID,DATEPART(MONTH,OrderDate) as Mes
FROM Sales.SalesOrderHeader;

SELECT AVG(TotalDue) as Media, DATEPART(DAY,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(day,OrderDate)
ORDER BY Mes;