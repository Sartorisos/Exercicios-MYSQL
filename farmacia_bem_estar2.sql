create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias(
id_categoria int primary key,
nome_categoria varchar(100),
descricao_categoria varchar(100)
);

create table tb_produtos(
id_produto int primary key,
nome_produto varchar(50),
preco decimal(10,2),
descricao varchar (100),
id_categoria int,
foreign key (id_categoria) references tb_categorias(id_categoria)
);

insert into tb_categorias (id_categoria,nome_categoria,descricao_categoria) values
(1,"medicamentos", "farmacos"),
(2,"Cosmeticos","produtos de beleza"),
(3,"higiene","cuidados pessoais");

insert into tb_produtos(id_produto,nome_produto,preco,descricao,id_categoria)values
(1, "Omeprazol",9.99,"Farmaco para problemas estomacais",1),
(2,"Dorflex",8.99,"Farmaco para dores musculares",1),
(3,"Cafeina",35.96,"Termogenico",1),
(4,"Shampoo",55.76,"Cuidados com o cabelo",2),
(5,"Condicionador",50.80,"Cuidados com o cabelo",2),
(6,"Multivitaminico",63.79,"Vitaminas",1),
(7,"Hidratante",47.80,"Hidratação pele",3),
(8,"Protetor solar",65.69,"Proteção raios ultravioleta",3);

SELECT * FROM tb_produtos WHERE preco > 50.00;

SELECT * FROM tb_produtos WHERE preco BETWEEN 5.00 AND 60.00;

SELECT * FROM tb_produtos WHERE nome_produto LIKE '%C%';

SELECT tb_produtos.*, tb_categorias.nome_categoria
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categoria;

SELECT tb_produtos.*, tb_categorias.nome_categoria
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categoria
WHERE tb_categorias.nome_categoria = 'Cosméticos';




