

# Tipos de Dados no SQL

O SQL Server oferece uma variedade de tipos de dados para armazenar diferentes tipos de informações. Abaixo estão os principais tipos de dados e suas características:

## 1. Tipos de Dados Booleanos

- **BIT**: Armazena valores booleanos. Por padrão, é inicializado como `NULL`, mas pode receber os valores `1` ou `0` para representar verdadeiro ou falso, respectivamente.

## 2. Tipos de Dados Caractere

- **CHAR**: Armazena texto com tamanho fixo. Se o valor armazenado for menor que o tamanho especificado, o SQL Server preenche o restante com espaços em branco. Exemplo: `CHAR(10)` sempre ocupará 10 caracteres, mesmo que o valor inserido tenha menos caracteres.

- **VARCHAR**: Armazena texto com tamanho variável. O espaço utilizado depende do número de caracteres inseridos. Exemplo: `VARCHAR(50)` permite armazenar até 50 caracteres, mas usará apenas o espaço necessário para o texto inserido.

- **NVARCHAR**: Similar ao `VARCHAR`, mas armazena texto com suporte a caracteres Unicode. Isso permite armazenar caracteres de diferentes idiomas e alfabetos. Exemplo: `NVARCHAR(50)`.

## 3. Tipos de Dados Numéricos

### Valores Exatos

- **TINYINT**: Armazena números inteiros de 0 a 255. Não possui parte fracionada (ex.: 1, 2, 100).
  
- **SMALLINT**: Armazena números inteiros de -32.768 a 32.767. Também não possui parte fracionada.

- **INT**: Armazena números inteiros de -2.147.483.648 a 2.147.483.647. Não possui parte fracionada.

- **BIGINT**: Armazena números inteiros com um limite maior que o `INT`, com valores de -9.223.372.036.854.775.808 a 9.223.372.036.854.775.807.

- **NUMERIC** / **DECIMAL**: Armazena valores exatos com parte fracionada. Pode ser especificada a precisão e a escala (a escala representa o número de dígitos à direita da vírgula). Exemplo: `NUMERIC(5,2)` pode armazenar valores como `113.44` (com 3 dígitos à esquerda e 2 à direita).

### Valores Aproximados

- **REAL**: Armazena números de ponto flutuante com precisão de até 15 dígitos. Usado para valores que não precisam de precisão exata.

- **FLOAT**: Similar ao `REAL`, mas com precisão variável. Também é utilizado para números de ponto flutuante, podendo ser configurado para uma maior ou menor precisão.

## 4. Tipos de Dados Temporais

- **DATE**: Armazena apenas a data no formato `AAAA-MM-DD`.

- **DATETIME**: Armazena data e hora no formato `AAAA-MM-DD hh:mm:ss`. A precisão é de 3 milissegundos.

- **DATETIME2**: Armazena data e hora no formato `AAAA-MM-DD hh:mm:ss.fffffff`, permitindo maior precisão com até 7 dígitos após o ponto decimal.

- **SMALLDATETIME**: Armazena data e hora no formato `AAAA-MM-DD hh:mm:ss`, mas com um intervalo de tempo mais restrito, de '1900-01-01 00:00:00' até '2079-06-06 23:59:59'.

- **TIME**: Armazena apenas a hora no formato `hh:mm:ss.fffffff`, com precisão até 7 dígitos após o ponto decimal.

- **DATETIMEOFFSET**: Armazena data e hora com fuso horário, no formato `AAAA-MM-DD hh:mm:ss.fffffff +hh:mm`. Isso permite armazenar a hora local juntamente com a diferença de fuso horário em relação ao UTC.

---
