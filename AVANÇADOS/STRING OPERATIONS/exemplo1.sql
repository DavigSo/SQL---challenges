CONCAT ( argument1 , argument2 [ , argumentN ] ... )
CHARINDEX ( expressionToFind , expressionToSearch [ , start_location ] )
LEN ( string_expression )

SELECT ProductNumber,REPLACE(ProductNumber, '-','#')
FROM Production.Product;