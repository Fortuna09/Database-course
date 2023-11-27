# Comandos SQL 

### Os comandos SQL se divide em 5 subgrupos
- DDL
- DCL
- DQL 
- DTL
- DML

## DDL - Data Definition Language

### Quatro Comandos

- CREATE 
- ALTER
- DROP
- TRUNCATE

#### CREATE

```sql
   CREATE DATABASE <nome do banco de dados>;
```
- nome do banco de dados: Obrigatorio, utilizado para especificar o nome do banco de dados que será criado.
```sql
    CREATE TABLE <nome da tabela> (
        <nome da coluna> <tipo de dado> <restrições>
        <nome da coluna> <tipo de dado> <restrições>
        <nome da coluna> <tipo de dado> <restrições>
        ...
    );
```
- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será criada.

- nome da coluna: Obrigatório, utilizado para especificar o nome da coluna que será criada.

- tipo de dado: Obrigatório, utilizado para especificar o tipo de dado que será armazenado na coluna. Os tipso de dados são: INT, VARCHAR, DATE, FLOAT, DOUBLE, TEXT, entre outros.

- restrições: Opcional, utilizado para especificar restrições para a coluna. As restrições são: NOT NULL, PRIMARY KEY, AUTO_INCREMENT, UNIQUE, DEFAULT, entre outros.

#### ALTER
```sql
    ALTER TABLE <nome da tabela> <comando>;
```
- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será alterada.

- comando: Obrigatório, utilizado para especificar o comando que será executado, como exemplo: RENAME, ADD, DROP, etc...```sql
SELECT [DISTINCT] <colunas> FROM <tabela> [WHERE <condição>] [ORDER BY <colunas> [ASC|DESC]] [LIMIT <número>];
```

- DISTINCT: Opcional, utilizado para retornar apenas valores distintos.

- colunas: Opcional, utilizado para especificar as colunas que serão retornadas.

- tabela: Obrigatório, utilizado para especificar a tabela que será consultada.

- WHERE: Opcional, utilizado para especificar uma condição para a consulta.

- ORDER BY: Opcional, utilizado para ordenar os resultados da consulta.

- ASC|DESC: Opcional, utilizado para especificar a ordem da ordenação, ASC para ascendente e DESC para descendente.

- LIMIT: Opcional, utilizado para limitar a quantidade de resultados retornados.

#### DROP
```sql
    DROP TABLE <nome da tabela>;
```
- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será removida.

É possível remover uma tabela, coluna, um banco de dados, etc...

#### TRUNCATE
```sql
    TRUNCATE TABLE <nome da tabela>
```
- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será esvaziada.

Usado para esvaziar a tabela, de modo que não seja excluída

### CREATE serve para criar uma tabela, ALTER para alterar uma tabela, DROP para remover uma tabela e TRUNCATE para esvaziar uma tabela.


## DCL - Data Control Language

### Dois Comandos
- GRANT
- REVOKE

#### GRANT

```sql
    GRANT <permissao> ON <nome da tabela> TO <usuario>
```
- permissão: Obrigatório, utilizado para especificar a permissão que será concedida. As permissões são: SELECT, INSERT, UPDATE, DELETE, ALL PRIVILEGES, entre outros.

- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será concedida a permissão.

- usuário: Obrigatório, utilizado para especificar o usuário que receberá a permissão.


#### REVOKE

```sql
    REVOKE <permissão> ON <nome da tabela> FROM <usuário>;
```

- permissão: Obrigatório, utilizado para especificar a permissão que será revogada. As permissões são: SELECT, INSERT, UPDATE, DELETE, ALL PRIVILEGES, entre outros.

- nome da tabela: Obrigatório, utilizado para especificar o nome da tabela que será revogada a permissão.

- usuário: Obrigatório, utilizado para especificar o usuário que terá a permissão revogada.

### O comando GRANT concede permissões para um usuário, enquanto o comando REVOKE revoga permissões de um usuário.


## DQL - Data Query Language

### Um comando
- SELECT

```sql
SELECT [DISTINCT] <colunas> FROM <tabela> [WHERE <condição>] [ORDER BY <colunas> [ASC|DESC]] [LIMIT <número>];
```

- DISTINCT: Opcional, utilizado para retornar apenas valores distintos.

- colunas: Opcional, utilizado para especificar as colunas que serão retornadas.

- tabela: Obrigatório, utilizado para especificar a tabela que será consultada.

- WHERE: Opcional, utilizado para especificar uma condição para a consulta.

- ORDER BY: Opcional, utilizado para ordenar os resultados da consulta.

- ASC|DESC: Opcional, utilizado para especificar a ordem da ordenação, ASC para ascendente e DESC para descendente.

- LIMIT: Opcional, utilizado para limitar a quantidade de resultados retornados.



## DTL - Data Transactional Language

### Tres comandos
- COMMIT
- ROLLBACK
- BEGIN

#### COMMIT

```sql
COMMIT;
```

O comando COMMIT é utilizado para confirmar as alterações feitas no banco de dados.

#### ROLLBACK

```sql
ROLLBACK;
```
O comando ROLLBACK é utilizado para desfazer as alterações feitas no banco de dados.

#### BEGIN

```sql
BEGIN;
```

O comando BEGIN é utilizado para iniciar uma transação. Uma transação é um conjunto de comandos que são executados como uma única unidade de trabalho.


## DML - Data Manipulation Language

### Tres comandos
- INSERT
- UPDATE
- DELETE


#### INSERT


```sql

INSERT INTO <tabela> (<colunas>) VALUES (<valores>);
```

- tabela: Obrigatório, utilizado para especificar a tabela que será inserido o registro.

- colunas: Opcional, utilizado para especificar as colunas que serão inseridas.

- valores: Obrigatório, utilizado para especificar os valores que serão inseridos.


#### UPDATE

```sql

UPDATE <tabela> SET <coluna> = <valor> [WHERE <condição>];
```

- tabela: Obrigatório, utilizado para especificar a tabela que será atualizado o registro.

- coluna: Obrigatório, utilizado para especificar a coluna que será atualizada.

- valor: Obrigatório, utilizado para especificar o valor que será atualizado.

- WHERE: Opcional, utilizado para especificar uma condição para a atualização.

#### DELETE

```sql

DELETE FROM <tabela> [WHERE <condição>];
```

- tabela: Obrigatório, utilizado para especificar a tabela que será removido o registro.

- WHERE: Opcional, utilizado para especificar uma condição para a remoção.

**OBS:** O comando DELETE remove todos os registros de uma tabela, caso não seja especificado uma condição.

**OBS2:** O comando DELETE não pode ser desfeito.

**OBS3:** O comando UPDATE atualiza TODOS os registros de uma tabela, caso não seja especificado uma condição.

---

### Estes são os comandos usados pela linguagem SQL para manipulação de banco de dados.

