create database biblioteca;
use biblioteca;
create table Autores (
id_autor INT primary key auto_increment,
nome varchar(100) not null,
nacionalidade varchar(50) 
);
create table Livros (
id_livros int primary key auto_increment,
titulo varchar(100) not null,
ano_publicacao int,
genero varchar(50),
id_autor int,
foreign key (id_autor) references Autores (id_autor)
);

insert into Autores (nome, nacionalidade) values 
('Machado de Assis', 'Brasileiro'),
('Mauricio de Souza', 'Brasleiro'),
('Monteiro Lobato', 'Brasileiro'),
('Paulo Coelho', 'Brasileiro'),
('José de Alencar', 'Brasileiro');

select * from Autores;

alter table Autores add unique (nome);

insert into Livros (titulo, ano_publicacao, genero, id_autor) values
('Memórias Póstumas de Braz Cubas', 1881, 'Romance', 1),
('Turma Da Mônica', 1970, 'Infantil', 2),
('O Saci', 1921, 'Infantil', 3),
('O Diário de um Mago', 1987, 'Ficção', 4),
('Cinco Minutos', 1856, 'Romance', 5);

select * from Livros; 

