-- eu preciso saner em média qual é a quantidade(quantity) que cada produto é vendido na loja.

SELECET ProductID, AVG(OrderQty) "media"
FROM sales.SalesOrderDetail
GROUP BY ProductID;