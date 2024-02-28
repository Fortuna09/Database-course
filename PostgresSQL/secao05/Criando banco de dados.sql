--CREATE TABLE tipos_produto(
--	codigo SERIAL PRIMARY KEY,
--	descricao VARCHAR (50) NOT NULL
--);

--CREATE TABLE produtos(
--	codigo SERIAL PRIMARY KEY,
--	descricao VARCHAR(50) NOT NULL,
--	preco MONEY NOT NULL,
--	codigo_tipo INT REFERENCES tipos_produto(codigo) NOT NULL
--);

--INSERT INTO tipos_produto (descricao) VALUES ('Computador');
--INSERT INTO tipos_produto (descricao) VALUES ('Impressora');
--INSERT INTO tipos_produto (descricao) VALUES ('Celular');

--INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Laptop', 3000, 1);
--INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Imp Jato Tinta', 1000, 2);
--INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Iphone 14', 5000, 3);


--SELECT * FROM tipos_produto WHERE codigo = 1;

--SELECT * FROM tipos_produto WHERE codigo = 3;

--SELECT * FROM produtos WHERE descricao = 'Laptop';

--SELECT * FROM produtos WHERE preco <= '3000';


