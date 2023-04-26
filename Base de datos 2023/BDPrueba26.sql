--DDL
/*Crear bd*/
create database DBPrueba26;
go

use DBPrueba26
go

create table Ciudad (
    id INT PRIMARY KEY identity (1, 1),
	nombre nvarchar (50) NOT NULL,
	estado bit default 1
);
go

create table Persona (
    id int primary key identity (1, 1)
	, primerNombre nvarchar(50) NOT NULL
	, segundoNombbre nvarchar(50) 
	, primerApellido nvarchar(50) NOT NULL
	, segundoApellido nvarchar(50) 
	, fechaNac dateTime NOT NULL
	, sexo bit default 1 NOT NULL
	, telefono nvarchar(8) NOT NULL
	, email nvarchar(100) NOT NULL
	, direccion nvarchar(100) NOT NULL
	, estado bit default 1 NOT NULL
);
go

--DML
/* Crear o insertar un registro*/

insert into Ciudad(nombre) values(N'Masaya')
insert into Ciudad(nombre) values(N'Managua'), (N'Granada'), (N'Jinotepe'), (N'Leon')

--Mostrar Registro 

select * from Ciudad 