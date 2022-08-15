create database petshop
use petshop
create table dueno(
dni_d int not null,
nom_d varchar (50),
apell_d varchar (50),
telef_d bigint,
direc_d varchar (50),
constraint pk_dd primary key (dni_d)

insert into dueno values (23897980,'juan','perez',2450362,'lanus')

select * from dueno

create table perro (
id_perro_p varchar (20),
nom_p varchar (40),
fecha_nac_p datetime,
sexo_p varchar (10),
dni_d1 int not null,
constraint pk_pp primary key (id_perro_p),
constraint fk_dueno foreign key (dni_d1) references dueno (dni_d)
)

insert into perro values (2,'pipo',"2022-03-24",'macho',23897980)

select * from perro

create table historial(
id_historial_h int not null,
fecha_h datetime,
perro_h varchar (20),
descripcion_h varchar (100),
monto_h int,
constraint pk_hh primary key (id_historial_h),
constraint fk_perro foreign key (perro_h) references perro (id_perro_p)
)