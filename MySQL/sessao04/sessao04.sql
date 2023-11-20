#DDL

CREATE DATABASE sessao04;
USE sessao04;

CREATE TABLE tipos_produto(
	codigo INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(30) NOT NULL,
    PRIMARY KEY (codigo)
    );
CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT, 
	descricao VARCHAR(30) NOT NULL,
	preco DECIMAL(8,2) NOT NULL,
	codigo_tipo int NOT NULL,
	PRIMARY KEY (codigo),
	FOREIGN KEY (codigo_tipo) REFERENCES tipos_produto(codigo)
);


#DML

INSERT INTO tipos_produto (descricao) VALUES ('Computador');
INSERT INTO tipos_produto (descricao) VALUES ('Impressora');

INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Desktop', '1200', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Laptop', '1800', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Jato Tinta', '300', 2);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Laser', '500', 2);

-- Insert
INSERT INTO produtos VALUES (NULL, 'ipad', '1500', 3);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('ipad pro', '1300', 3);
INSERT INTO produtos VALUES (NULL,'ipad air', '1300', 3);

INSERT INTO tipos_produto VALUES (NULL, 'apple');

-- UPDATE
UPDATE produtos SET codigo_tipo = 3 WHERE codigo = 6;
UPDATE produtos SET descricao = 'Impressora Laser', preco = 700 WHERE codigo = 4;
#nunca esqueça de filtrar os dados ou registros com o WHERE																																																																		

-- DELETE
DELETE FROM produtos WHERE codigo = 12;
#nunca esqueça de filtrar os dados ou registros com o WHERE	


# DQL

SELECT * FROM produtos;
SELECT * FROM tipos_produto;

SELECT * FROM tipos_produto;

SELECT codigo, descricao FROM tipos_produto;

SELECT descricao FROM tipos_produto;

SELECT descricao, codigo FROM tipos_produto;

SELECT codigo, descricao, preco, codigo_tipo FROM produtos;

SELECT p.codigo AS cod, p.descricao AS descri, p.preco AS pre, p.codigo_tipo AS ctp FROM produtos AS p;



# DTL 
SELECT * FROM tipos_produto;

-- Transação
START TRANSACTION;
	INSERT INTO tipos_produto (descricao) VALUES ("Assessorios");
	INSERT INTO tipos_produto (descricao) VALUES ("Equipamentos");
    INSERT INTO tipos_produto (descricao) VALUES ("Farmacia");
    INSERT INTO tipos_produto (codigo, descricao) VALUES (77, "Farmacia");
    INSERT INTO tipos_produto (descricao) VALUES ("Escritorio");
    
-- Commit
COMMIT;

-- Rollback
ROLLBACK;



UPDATE tipos_produto SET codigo = 10 WHERE codigo = 77;
