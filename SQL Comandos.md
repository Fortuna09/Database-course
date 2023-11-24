# Comandos SQL 

### Os comandos SQL se divide em 5 subgrupos
- DDL
- DCL
- DQL 
- DTL
- DML

## DDL

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

- comando: Obrigatório, utilizado para especificar o comando que será executado, como exemplo: RENAME, ADD, DROP, etc...

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


## DCL

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









```sql
```