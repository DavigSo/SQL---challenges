/** Um usuario chmado peter krebs esta devendo um pagamento, consiga o 
email dele para que possamos enviar uma cobrança **/
SELECT *
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs';

SELECT*
FROM person.EmailAddress
WHERE BusinessEntityID = 26;