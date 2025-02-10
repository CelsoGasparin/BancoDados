create database Resta;
use Resta;



create table Pratos(

	id_prato int primary key,
    nome_prato varchar(45),
	preco decimal

);

create table Bebidas(

	id_bebida int primary key,
	nome_bebida varchar(45),
	preco decimal
	
);

insert into Pratos values
(1,'Pizza Margherita',25.00),
(2,'Hamburguer',20.00),
(3,'Lasanha',30.00);
select * from Pratos;

insert into Bebidas values
(1,'Refrigerante lata 350ml',5.00),
(2,'Suco natural 600ml',8.00),
(3,'Água',3.00);
select * from Bebidas;


select Pratos.nome_prato,Bebidas.nome_bebida,Pratos.preco+Bebidas.preco from Pratos cross join Bebidas;

