/** obter o productId dos 10 produtos mais caros cadastrados no siteam, listando do mais caro para o mais barato**/
 SELECT TOP 10 productId
 FROM Production.prodduct
 ORDER BY listprice desc