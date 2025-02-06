--vamos dizer que nós queremos os nomes dos produtos e as informações de suas 
--subcategorias
-- listprice, nome do produto, nome da subcategoria


-- tabelas correspondentes
SELECT TOP 10 *
FROM Production.Product;

SELECT TOP 10 *
FROM Production.ProductSubcategory;

-- COMO INTEGRAR
SELECT pr.ListPrice,pr.Name,pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID =
	pr.ProductSubcategoryID;