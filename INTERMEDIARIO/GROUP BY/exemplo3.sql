-- na tabela production.product eu quero saber a média de preli para os produtos que são pratas(silver)

SELECT color, AVG(LISTPRICE) "PRECO"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;