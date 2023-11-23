# Consultas complexas

-- Compras

-- passo 1 - Trazer as compras
select * from compras;

-- passo 2 - Colocar o nome dos clientes nas compras
select com.id AS 'ID Compra', cli.nome AS 'Cliente', com.data AS 'Data Compra'
	from compras as com, cliente as cli where com.id_cliente = cli.id;
    
-- passo 3 - Produtos Compra
select * from produtos_compra; 

-- passo 4
select com.id as 'Venda',
	cli.nome as 'Cliente',
    sum(prod.preco_venda * proc.quantidade) as 'Total',
    com.data as 'Data Compra'
    from produtos_compra as proc, produtos as prod, compras as com, clientes as cli
    where com.id = proc.id_compra and prod.id = proc.id_produto and cli.id = com.id_cliente
    group by com.id;
    
    
    
    
    
    
    
    
    