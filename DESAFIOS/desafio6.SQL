/** quantos produtos cadastrados tem a palavra 'road ' no nome deles ? **/

SELECT count(*)
FROM Production.Product
WHERE name like '%road%';