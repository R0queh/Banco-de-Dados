-- criando Database
create database padoca;
-- usando DataBase
use padoca;
-- criando tabela
create table tipo_bolo(
	id bigint auto_increment,
    descrição varchar(30),
    disponivel varchar(30),
    Amanhecido boolean,
    valor decimal(10,2),
    
	primary key(id)
);

