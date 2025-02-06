--tabela que impossibilita não preencher os dados obrigatorios
CREATE TABLE CarteiraMorotista(
  Id int NOT NULL,
  Nome varchar(255) NOT NULL,
  Idade int CHECK(Idade >= 18)
)