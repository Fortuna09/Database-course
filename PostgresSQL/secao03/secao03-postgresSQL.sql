-- create database secao

-- create table tipos_produto(
	-- id serial PRIMARY KEY,
	-- descricao CHARACTER VARYING(50) NOT NULL
-- );

-- CREATE TABLE PRODUTOS(
	--id SERIAL PRIMARY KEY,
	-- descricao character varying(50) NOT NULL,
	-- preco money NOT NULL,
	-- ID_TIPO_PRODUTO INT references tipos_produto(id) NOT NULL
-- );

-- create table pacientes(
--	id serial PRIMARY KEY,
--	nome character varying(50) NOT NULL,
--	endereco character varying(50) NOT NULL,
--	bairro character varying(50) NOT NULL,
--	cidade character varying(50) NOT NULL,
--	estado VARCHAR(2) NOT NULL,
--	cep varchar(9) NOT NULL,
--	data_nascimento DATE NOT NULL
--);

-- create table professores(
--	id serial PRIMARY KEY,
--	telefone int not null,
--	nome varchar(50) not null
-- );

-- create table turma(
--	id serial PRIMARY KEY,
--	capacidade int not null,
--	id_professor int references professores(id) not null
-- );

----------------------------------------------------------------


--inserts


-- Tipos produtos
-- insert into tipos_produto (descricao) values ('Computadores');
-- insert into tipos_produto (descricao) values ('Impressoras');
-- insert into tipos_produto (descricao) values ('Perifericos');

-- select * from tipos_produto;


-- Produtos
-- insert into produtos (descricao, preco, id_tipo_produto) values ('Notebook DELL G3', 4500.00, 1);
-- insert into produtos (descricao, preco, id_tipo_produto) values ('Impr. Jato', 560.00, 2);
-- insert into produtos (descricao, preco, id_tipo_produto) values ('Teclado Kumara', 300.00, 3);

-- select * from produtos;


-- Pacientes
-- insert into pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento) 
	-- values ('Sophia Girao', 'Rua Presidente, 47', 'Centro', 'Alfenas', 'MG', '123456789', '2003-11-01');
-- insert into pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento) 
	-- values ('Ayrton Senna', 'Rua Brasil, 32', 'Centro', 'São Paulo', 'SP', '128596789', '1965-01-22');
-- insert into pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento) 
	-- values ('Cbum', 'Rua Maromba, 777', 'Centro', 'Piracicaba', 'SP', '451268459', '1978-11-21');
	
-- select * from pacientes;


















