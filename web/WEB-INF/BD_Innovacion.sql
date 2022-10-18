create database ProyectoInnovacion;
use ProyectoInnovacion;

create table Usuario
(
	idUsuario int primary key not null auto_increment,
	nomUsuario varchar(60),
	apellUsuario varchar(60) ,
	dniUsuario varchar(8),
	edad int,
	sexo char(1),
	telfUsuario varchar(9),
	emailUsuario varchar(60),
	fechaNacUsuario date ,
	estado varchar(10),
	fechaCreacion date,
	fechaModificacion date ,
	idDistrito int,
	contraseñaUsuario varchar(20) ,
	fotoPerfilUsuario varchar(100),
	tipoUsuario char(1),
	foreign key (idDistrito) references Distritos(idDistrito)
);

create table Distritos
(
	idDistrito int primary key not null auto_increment,
	nomDistrito varchar(40) not null,
	ubigeoDistrito varchar(10)not null
);
create table Administrador
(
	idAdmin int primary key not null auto_increment,
	idUsuario int not null,
	cargoAdmin varchar(30) not null,
	foreign key (idUsuario) references Usuario(idUsuario)
);

create table Recolector
(
	idRecolector int primary key not null auto_increment,
	idEspecialidad int not null,
	idUsuario int,
	precioRecolector decimal(10,2) not null,
	estudiosRecolector varchar (100) not null,
	direccionRecolector varchar(60) not null,
	idHorario int not null,
	foreign key (idEspecialidad) references Especialidad(idEspecialidad),
	foreign key (idUsuario) references Usuario(idUsuario),
	foreign key (idHorario) references Horarios(idHorario)
);

create table Especialidad
(
	idEspecialidad int primary key not null auto_increment,
	nombreEspecialidad varchar(60) not null
);
create table Horarios
(
	idHorario int primary key not null auto_increment,
	modalidadDisponible varchar(60) not null,
	horarioDisponible date not null
);
create table Socios
(
	idSocios int primary key not null auto_increment,
	nombreEmpresa varchar(40) not null,
	mesesContrato int not null,
	dineroAportado decimal(10,2) not null 
);
create table Cita
(
	idCita int primary key not null auto_increment,
	idUsuario int not null,
	idRecolector int not null,
	modalidadCita varchar(20) not null,
	fechaCita date not null,
	foreign key (idUsuario) references Usuario(idUsuario),
	foreign key (idPsico) references Psicologo(idPsico)
);

create table Comprobante
(
	idComprobante int primary key not null auto_increment,
	fechaComprobante datetime not null,
	precioComprobante decimal(10,2) not null,
	tipoComprobante varchar(20) not null,
	idCita int not null,
	foreign key (idCita) references Cita(idCita)
);
create table Comentario
(
	idComentario int primary key not null auto_increment,
	idUsuario int not null,
	idPsico int not null,
	contenido varchar (500) not null,
	calificacion varchar (10) not null
);


insert into Distritos (nomDistrito,ubigeoDistrito)values
('Lima Cercado','150101'),
('Ancón','150102'),
('Ate','150103'),
('Barranco','150104'),
('Breña','150105'),
('Carabayllo','150106'),
('Chaclacayo','150107'),
('Chorrillos','150108'),
('Cieneguilla','150109'),
('Comas','150110'),
('El Agustino','150111'),
('Independencia','150112'),
('Jesús María','150113'),
('La Molina','150114'),
('La Victoria','150115'),
('Lince','150116'),
('Los Olivos','150117'),
('Lurigancho','150118'),
('Lurín','150119'),
('Magdalena del Mar','150120'),
('Magdalena Vieja','150121'),
('Miraflores','150122'),
('Pachacámac','150123'),
('Pucusana','150124'),
('Puente Piedra','150125'),
('Punta Hermosa','150126'),
('Punta Negra','150127'),
('Rímac','150128'),
('San Bartolo','150129'),
('San Borja','150130'),
('San Isidro','150131'),
('San Juan de Lurigancho','150132'),
('San Juan de Miraflores','150133'),
('San Luis','150134'),
('San Martín de Porres','150135'),
('San Miguel','150136'),
('Santa Anita','150137'),
('Santa María del Mar','150138'),
('Santa Rosa','150139'),
('Santiago de Surco','150140'),
('Surquillo','150141'),
('Villa El Salvador','150142'),
('Villa María del Triunfo','150143');





