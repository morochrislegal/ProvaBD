use loja_prova;

create table produtos(
id_produtos int auto_increment primary key,
nome varchar(100) not null,
preco float,
estoque int
);

create table clientes(
id_clientes int primary key auto_increment,
nome varchar(100) not null,
cidade varchar(50)
);
select * from produtos;
select * from clientes;

insert into produtos (nome, preco, estoque) values
('Teclado', '49,99', 10),
('Mouse', '25,99',  23),
('Computador', '1499,99', 5),
('Fone de Ouvido', '14,99', 17),
('Microfone', '67,00', 12);

alter table produtos add unique (nome);


insert into clientes (nome, cidade) values
('João Paulo Boza', 'Maringá'),
('Caio Santos Amaral', 'Maringá'),
('Luiz Carlos Torts', 'Maringá'),
('Augusto Mora Rodrigues', 'Maringá'),
('Lucas Alvez,', 'São Paulo');