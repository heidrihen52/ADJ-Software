create table plan_alimenticio (
	id_plan int not null primary key AUTO_INCREMENT,
	id_usuario int,
	nombre_plan varchar(100),
	duracion int,
	categoria enum('ganancia_muscular','perdida_grasa','acondicionamiento'),
    FOREIGN KEY (id_usuario) references usuarios_db(id_usuario)
);
