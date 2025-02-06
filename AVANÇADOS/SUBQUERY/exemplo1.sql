
-- monte um relatorio de todos os produtos cadastrados que tem preço de venda acima da média

--sem usar o subquery
SELECT AVG(ListPrice)
FROM Production.Product;

SELECT * 
FROM Production.Product
WHERE ListPrice > 438.66;

-- utilizando subquery
SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(listPrice) from Production.Product);