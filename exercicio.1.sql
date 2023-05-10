create database RH;

USE RH;

create table tb_colaboradores (
id int primary key auto_increment,
nome varchar(30),
cargo VARCHAR(30),
idade INT,
salario DECIMAL(10,2),
data_contratacao DATE
);

INSERT INTO tb_colaboradores (nome, cargo, idade, salario, data_contratacao)
VALUES ('Rubinho Barrichello', 'Dev junior', 25, 1998.00, '2022-01-15'),
       ('Felipe Massa', 'Dev junior', 23, 1998.00, '2022-03-10'),
       ('Rogerio Ceni', 'Dev pleno', 35, 7200.00, '2020-05-22'),
       ('Rei Pelé ', 'Dev pleno', 34, 7200.00, '2019-09-01'),
       ('Ayrton Senna', 'Dev senior', 45, 17000.00, '2014-02-18');

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET cargo = 'Analista Sênior' WHERE id = 3;



