MySQL
---------------------------------------------------------------------------------

INICIAR CONSOLE

Para iniciar o console MySQL, abra o terminal e digite:
                        mysql -u nome_do_usuario -p

mysql = acessar servidor MySQL
-u = usuário que sera utilizado
nome_do_usuario = nome do usuário
-p = senha do usuário

(Se não tiver senha, não digite o -p)
(root é o usuário padrão do MySQL, mas não se recomenda usar o usuario do sistema/
criar um usuario para cada projeto)

---------------------------------------------------------------------------------

Comando 'help' mostra todos os comandos que poderão ser usados

---------------------------------------------------------------------------------
CRIAR USER

Criar um usuário, digite:
                        CREATE USER 'nome'@'localhost' IDENTIFIED BY 'senha';

'localhost' = indica que podera ser acessado o sistema local
'IDENTIFIED BY' = colocara a senha para o usuario

!!!!!(resultado tem que ser 'QUERY OK')

---------------------------------------------------------------------------------
ACESSO BANCO DE DADOS

Para permitir que o usuario podera acessar banco de dados, digite:
                        GRANT ALL PRIVILEGES ON *.* TO 'usuario'@'localhost' WITH GRANT OPTION;

GRANT = concede todos os privilegios para o usuario para todos bancos de dados e tabelas
 *.* = todos bancos de dados e tabelas
(caso quisesse acessar um banco de dados especifica, trocariamos *.* pelo nome do banco de dados)

!!!!!(resultado tem que ser 'QUERY OK')


É necessario recarregar a tabela de privilegios do servidor de banco de dados para que o usuario e suas permissoes sejam reconhecidos, digite:
                        FLUSH PRIVILEGES;

!!!!!(resultado tSem que ser 'QUERY OK')

---------------------------------------------------------------------------------
MOSTRAR OS BANCOS DE DADOS

Para verificar quais bancos de dados que estao nesse servidor, digite:
                        SHOW DATABASE;

(padrao = information_schema/ mysql/ performance_schema/ sys)

---------------------------------------------------------------------------------
USAR UM BANCO DE DADOS

Para usar um banco de dados, digite:
                        USE nome_do_banco;

---------------------------------------------------------------------------------
MOSTRAR TABLEAS

Para mostrar todas as tabelas, digite:
                        SHOW TABLES;

(Ele mostra a quantidade de linhas = tabelas)
---------------------------------------------------------------------------------
CRIAR BANCO DE DADOS

Para criar um banco de dados, digite:
                        CREATE DATABASE nome_do_banco;

---------------------------------------------------------------------------------
DESLOGAR DO BANCO DE DADOS

Digite:
                        exit;          
                        \q;

