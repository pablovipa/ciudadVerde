create database usuarioIntegrador;
use usuarioIntegrador;
create table usuarios (
nomUsuario varchar(60),
cuentaUsuario varchar(60),
apellUsuario varchar(60),
correoUsuario varchar(60),
contraseñaUsuario varchar(60)
);
insert into usuarios values ("Iriel","Iriel","Torres","12345","12345");
select * from usuarios;
drop table usuarios;