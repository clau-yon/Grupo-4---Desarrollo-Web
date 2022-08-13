
-- PUNTO B-1 
create table perro(
ID_perro int NOT NULL,
nombre_p varchar(50) NOT NULL,
nacim_p date NOT NULL,
sexo_p varchar(50) NOT NULL.
DNI_dueno int() NOT NULL.
CONSTRAINT pk_id_p PRIMARY KEY (`ID_perro`), 
CONSTRAINT fg_dni_dueno FOREIGN KEY (`DNI_dueno`)
)

-- PUNTO B-2 
-- NUEVO DUEÑO
insert into dueno values(22345345, "Nuevo", "Dueño", 3244124578, "direccion");
-- NUEVO PERRO
insert into perro values(1,"Nueva Paciente",2022-03-12,"hembra", 22345345)