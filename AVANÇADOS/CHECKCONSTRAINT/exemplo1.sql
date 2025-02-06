--tabela com restrição
CREATE TABLE CarteiraMorotista(
  Id int NOT NULL,
  Nome varchar(255) NOT NULL,
  Idade int CHECK(Idade >= 18)
)