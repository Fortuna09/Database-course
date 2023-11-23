# Inserindo dados de teste - DML

-- Tipos Produtos
insert INTO tipos_produtos (tipo) values ("Remédios");
insert INTO tipos_produtos (tipo) values ("Cosméticos");
insert INTO tipos_produtos (tipo) values ("Diversos");

-- Fabricantes
insert INTO fabricantes (fabricante) values ("Rocha");
insert INTO fabricantes (fabricante) values ("Vitalis");
insert INTO fabricantes (fabricante) values ("Palmoliv");

-- Médicos
insert INTO medicos (nome, crm) values ("Alfredo", 123456789);
insert INTO medicos (nome, crm) values ("Lua", 987654321);
insert INTO medicos (nome, crm) values ("Drauzio Vrau Nelas", 242469690);

-- Clientes
insert into clientes ( nome, endereco, telefone, cep, localidade, cpf) values ("Rafael Fortuna", "Rua Antonio, 45", "(34)12345-6789", 31892-029, "Alfenas", 12421223578);
insert into clientes ( nome, endereco, telefone, cep, localidade, cpf) values ("Luana Borsoi", "Rua Zé, 57", "(35)67345-6555", 08992-089, "Alfenas", 12946723578);
insert into clientes ( nome, endereco, telefone, cep, localidade, cpf) values ("Sophia Girão", "Rua Carlos, 87", "(11)84950-3644", 74920-305, "Santa Isabel", 63749572635);

-- Produtos
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ("Dipirona", "Dores em geral", "Metilpropileno", "12.44", 1, 1);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ("Sabonete", "Limpeza", "sei la", "3.50", 2, 2);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ("Protetor Solar", "Protetor Solar", "Soro de Abacate", "45.50", 2, 1);
    
-- Compras
insert into compras (id_cliente, data) values (1, "2019-05-10");
insert into compras (id_cliente, data) values (2, "2019-04-21");
insert into compras (id_cliente, data) values (1, "2019-07-15");

-- Produtos_ Compra
insert into produtos_compra(id_compra, id_produto, quantidade) values (1,1,2);
insert into produtos_compra(id_compra, id_produto, quantidade) values (2,2,3);
insert into produtos_compra(id_compra, id_produto, quantidade) values (1,3,1);

-- Receitas Médicas
insert into receitas_medica (id_produto_compra, id_medico, receita) values (5, 1, "receitas1.pdf");
insert into receitas_medica (id_produto_compra, id_medico, receita) values (7, 2, "receitas2.pdf");




