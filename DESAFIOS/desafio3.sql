/** em quantas cidades unicas estão cadastrados nossos clientes? **/ 
SELECT count(distinct(city))
FROM person.Address