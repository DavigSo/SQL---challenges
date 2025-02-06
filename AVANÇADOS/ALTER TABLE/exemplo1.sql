CREATE table youtube(
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
)


ALTER TABLE youtbe
add ativo bit

ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null

--alterar nome de coluna
EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'
