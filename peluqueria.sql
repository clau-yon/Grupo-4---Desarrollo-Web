create database peluqueria;
use peluqueria;
create table Dueno
(
	dni int primary key not null,
    nombre varchar(100) not null,
    apellido varchar(100) not null,
    telefono int not null,
    direccion varchar(100) not null
);

create table Perro
(
	id_perro int primary key not null,
    nombre varchar(100) not null,
    fecha_nac varchar(100) not null,
    sexo varchar(100) not null,
    dni_dueno int not null,
    foreign key(dni_dueno) references Dueno(dni)
);

create table Historial
(
	id_historial int primary key not null,
    fecha varchar(100) not null,
    perro int not null,
    descripcion varchar(100) not null,
    monto decimal(12,2) not null,
    foreign key(perro) references Perro(id_perro)
);