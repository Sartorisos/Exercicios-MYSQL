create database ecommerce;

Use ecommerce;

Create table tb_produtos(
 id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30),
    descricao VARCHAR(255),
    preco DECIMAL(10,2),
    estoque INT,
    categoria VARCHAR(30)
);
INSERT INTO tb_produtos (nome, descricao, preco, estoque, categoria)
VALUES
('Produto 1', 'Descricao do Produto 1', 677.77, 10, 'Categoria 1'),
('Produto 2', 'Descricao do Produto 2', 677.77, 5, 'Categoria 2'),
('Produto 3', 'Descricao do Produto 3', 777.77, 8, 'Categoria 1'),
('Produto 4', 'Descricao do Produto 4', 177.99, 15, 'Categoria 2'),
('Produto 5', 'Descricao do Produto 5', 477.99, 3, 'Categoria 1'),
('Produto 6', 'Descricao do Produto 6', 377.99, 20, 'Categoria 2'),
('Produto 7', 'Descricao do Produto 7', 477.99, 12, 'Categoria 1'),
('Produto 8', 'Descricao do Produto 8', 5955.99, 7, 'Categoria 2'),
('Produto 9', 'Descricao do Produto 9', 4555.99, 10, 'Categoria 1'),
('Produto 10', 'Descricao do Produto 10', 2933.99, 5, 'Categoria 2'),
('Produto 11', 'Descricao do Produto 11', 722.99, 8, 'Categoria 1'),
('Produto 12', 'Descricao do Produto 12', 122.99, 15, 'Categoria 2'),
('Produto 13', 'Descricao do Produto 13', 822.99, 3, 'Categoria 1'),
('Produto 14', 'Descricao do Produto 14', 388.99, 20, 'Categoria 2'),
('Produto 15', 'Descricao do Produto 15', 688.99, 12, 'Categoria 1'),
('Produto 16', 'Descricao do Produto 16', 6889.99, 7, 'Categoria 2'),
('Produto 17', 'Descricao do Produto 17', 288.99, 5, 'Categoria 2'),
('Produto 18', 'Descricao do Produto 18', 788.99, 8, 'Categoria 1'),
('Produto 19', 'Descricao do Produto 19', 188.99, 15, 'Categoria 2'),
('Produto 20', 'Descricao do Produto 20', 888.99, 3, 'Categoria 1');


SELECT *
FROM tb_produtos
WHERE preco > 500;

SELECT *
FROM tb_produtos
WHERE preco < 500;

UPDATE tb_produtos
SET estoque = 25
WHERE id = 1;

