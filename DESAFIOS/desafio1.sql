/** Quantos produtos temos cadastrado no sistema que custam mais que 1500 dolares **/

SELECT count(listprice)
FROM Production.Product
WHERE ListPrice > 1500;