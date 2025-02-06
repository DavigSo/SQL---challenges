# Chave Primária e Chave Estrangeira

## Chave Primária (Primary Key)

A **chave primária** é um atributo (ou conjunto de atributos) que identifica de forma única cada registro em uma tabela de um banco de dados relacional. Algumas características da chave primária:

- Deve ser única para cada registro.
- Não pode conter valores nulos.
- Geralmente é definida na criação da tabela com a cláusula `PRIMARY KEY`.
- Pode ser composta por um ou mais campos (chave primária composta).

### Exemplo de Chave Primária

```sql
CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);
```

No exemplo acima, o campo `id_cliente` é a chave primária, garantindo que cada cliente tenha um identificador único.

---

## Chave Estrangeira (Foreign Key)

A **chave estrangeira** é um atributo (ou conjunto de atributos) em uma tabela que estabelece um vínculo com a chave primária de outra tabela. Algumas características da chave estrangeira:

- Mantém a integridade referencial entre tabelas.
- Pode aceitar valores nulos, dependendo da regra de negócios.
- Deve referenciar uma chave primária existente em outra tabela.
- Pode ser usada para restringir ações (`ON DELETE`, `ON UPDATE`).

### Exemplo de Chave Estrangeira

```sql
CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY,
    id_cliente INT,
    data_pedido DATE NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);
```

No exemplo acima, `id_cliente` na tabela `Pedidos` é uma chave estrangeira que faz referência à chave primária `id_cliente` na tabela `Clientes`. Isso garante que cada pedido seja associado a um cliente válido.

---

## Relação Entre Chave Primária e Chave Estrangeira

| Tabela       | Campo           | Tipo           |
|-------------|---------------|---------------|
| Clientes    | id_cliente (PK) | INT           |
| Pedidos     | id_pedido (PK)  | INT           |
|             | id_cliente (FK) | INT           |

A chave estrangeira ajuda a manter a consistência dos dados e permite a criação de relacionamentos entre tabelas, essencial para o modelo relacional de bancos de dados.
