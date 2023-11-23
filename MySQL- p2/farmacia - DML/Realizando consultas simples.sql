-- Realizando consultas simples

-- Tipos Produtos
select * from tipos_produtos;
select id, tipo from tipos_produtos;
select tipo, id from tipos_produtos;
select id, tipo from tipos_produtos order by id DESC;

-- Fabricantes
select * from fabricantes;

-- Medicos
select * from medicos;

-- Clientes
select * from clientes;

-- Compras
select * from compras;

-- Produtos compra
select * from produtos_compra;
select * from produtos_compra where quantidade > 2;

-- Receitas medica
select * from receitas_medica;











