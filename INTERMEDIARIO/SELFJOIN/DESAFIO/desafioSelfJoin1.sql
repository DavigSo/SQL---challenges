--Eu quero saber na tabela detalhe do pedido order details quais produtos tem o mesmo percentual de desconto
SELECT A.productId, A.discount,B.productID,B.dicount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount;