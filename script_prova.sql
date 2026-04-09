create database escola_prova; 
use escola_prova;

create table alunos (
id int primary key auto_increment,
nome varchar(100),
idade int,
cidade varchar(50)
);

create table cursos (
id int auto_increment primary key,
nome varchar(100),
carga int 
);

insert into alunos (nome, idade, cidade) values 
('João Paulo Boza', 61, 'Peru'),
('Caio Santos Amaral', 16, 'Maringá'),
('Luiz Carlos', 16, 'Maringá'),
('Augusto Mora Rodrigues', 16, 'Maringá'),
('Jhonny', 16, 'Maringá'),
('Leonardo Monteiro Floes', 16, 'Maringá'),
('Rafael Zaia', 16, 'Maringá'),
('Lucas Alves', 17, 'Maringá'),
('Torts', 67, 'São Paulo'),
('Miguel José', 15, 'Maringá');

select * from alunos;

insert into cursos (nome, carga) values 
('Podologia', 67),
('Desenvolvimento de Sistemas', 100),
('Computação Grafica', 20),
('Administração', 35),
('Hackerman', 72);

select * from cursos;