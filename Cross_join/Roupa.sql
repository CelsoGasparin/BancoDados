create database Roupa;
use Roupa;

create table Produtos(

	id_prod int primary key,
    nome varchar(28)

);


create table Descontos(

	id int primary key,
	percentual int

);


insert into Produtos values
(1,'Camiseta'),
(2,'Calça'),
(3,'Jaqueta');

insert into Descontos values
(1,5),
(2,10),
(3,15);


select Produtos.nome,Descontos.percentual from Produtos cross join Descontos;





