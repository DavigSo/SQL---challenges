-- sendo que se trata de uma multinacional os gerentes querem saber quais produtos (productId) não estão trazendo em média no mínimo 1 milhão em total de vendas(lintetotal)

SELECT ProductId,AVG(lineTotal)
FROM sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(linetotal) < 1000000;