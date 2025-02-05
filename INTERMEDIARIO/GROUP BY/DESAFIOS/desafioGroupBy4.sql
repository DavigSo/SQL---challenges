-- eu preciso saber quantos produtos e qual a quantidade media de produtos temos cadastrados nas nossas ordem de serviço(WorkOrder), agrupados por productId

SELECT ProductID,COUNT(productid) "contagem",
AVG(orderqty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID;