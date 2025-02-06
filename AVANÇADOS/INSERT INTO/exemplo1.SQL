-- criando tabela

CREATE TABLE aula(
id int primary key,
nome varchar(200)
)

-- inserindo
INSERT into aula(id, nome)
VALUES(1, 'aula 1')

-- inserindo uma tabela dentro de outra tabela
SELECT * INTO tabelaNova FROM aula;