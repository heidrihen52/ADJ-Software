create table usuarios_db (
	id_usuario int primary key AUTO_INCREMENT,
	nombre varchar(25),
	nickname varchar(50),
	email varchar(50),
	contraseña varchar(25), 
	fecha_nac date,
	edad int,
	fecha_reg date,
	n_telefono int,
	altura int,
	peso decimal(10,2),
	emblemas int,
	rol enum('usuario','administrador')
);
