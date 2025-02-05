/** Quantas pessoas temos com o sobrenome que inicia com a letra P ? **/

SELECT count(lastname)
FROM person.Person
WHERE LastName like '%p';