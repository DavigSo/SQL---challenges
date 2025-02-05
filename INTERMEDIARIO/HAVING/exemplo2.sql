-- voce quer saber quais nomes no sistema tem uma occorrencia maior que 10 vezes, porem somente onde o título é 'Mr.'

SELECT FirstName, count(FirstName) as "quantidade"
FROM Person.Person
WHERE Title = 'MR.'
GROUP BY FirstName
HAVING count(FirstName) > 10;

SELECT * 
FROM Person.Person;
