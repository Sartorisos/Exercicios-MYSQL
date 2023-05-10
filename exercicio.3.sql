CREATE DATABASE escola;

USE escola;

CREATE TABLE tb_estudantes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30),
    idade INT,
    curso VARCHAR(30),
    nota DECIMAL(3,1),
    endereco VARCHAR(255)
);

INSERT INTO tb_estudantes (nome, idade, curso, nota, endereco)
VALUES
('Estudante A', 8, 'Ingles', 8.5, 'Rua pavao, 123'),
('Estudante B', 7, 'Artes', 10, 'Av. natal, 321'),
('Estudante C', 9, 'Portugues', 7.9, 'Rua monumental , 321'),
('Estudante D', 8, 'Artes', 9.2, 'Av. Delta, 227'),
('Estudante E', 8, 'Artes', 10, 'Rua Estacio, 224'),
('Estudante F', 7, 'Artes', 8.3, 'Av. Focus, 322'),
('Estudante G', 9, 'Ingles', 7.4, 'Rua Galileu, 229'),
('Estudante H', 6, 'Portugues', 8.9, 'Av. House, 774'),
('Estudante I', 8, 'Portugues', 8.5, 'Rua Alok, 773'),
('Estudante J', 6, 'Artes', 10, 'Av. Bravo, 476'),
('Estudante K', 9, 'Artes', 7.9, 'Rua Cobre, 779'),
('Estudante L', 8, 'Portugues', 10, 'Av. Delta, 777'),
('Estudante M', 8, 'Ingles', 6.1, 'Rua monumental, 774'),
('Estudante N', 7, 'Portugues', 8.3, 'Av. Fox, 771'),
('Estudante O', 9, 'Portugues', 7.4, 'Rua Giga, 559'),
('Estudante P', 8, 'Ingles', 8.9, 'Av. giga, 654'),
('Estudante Q', 8, 'Artes', 8.5, 'Rua Alpha, 663'),
('Estudante R', 7, 'Portugues', 10, 'Av. Beta, 666'),
('Estudante S', 9, 'Ingles', 7.9, 'Rua Charlie, 7669'),
('Estudante T', 7, 'Artes', 9.2, 'Av. Delta, 987'),
('Estudante U', 8, 'Ingles', 6.1, 'Rua Estacio, 9994'),
('Estudante V', 7, 'Artes', 8.3, 'Av. Focus, 991'),
('Estudante W', 9, 'Ingles', 10, 'Rua Galileu, 9999'),
('Estudante X', 6, 'Artes', 8.9, 'Av. continente, 994'),
('Estudante Y', 6, 'Ingles', 8.9, 'Av. esperança, 994'),
('Estudante Z', 8, 'Artes', 10, 'Av. natal, 994');

SELECT *
FROM tb_estudantes
WHERE nota > 7.0;

SELECT *
FROM tb_estudantes
WHERE nota < 7.0;

UPDATE tb_estudantes
SET endereco = 'Av. I, 987'
WHERE id = 1;