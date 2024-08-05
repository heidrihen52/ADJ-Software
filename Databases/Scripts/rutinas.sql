create table rutinas (
	id_rutina int not null primary key AUTO_INCREMENT,
	id_usuario int,
	nombre_rutina varchar(100),
	categoria enum('ganancia_muscular','perdida_grasa','acondicionamiento'),
	dificultad enum('principiante','intermedio','avanzado'),
	id_plan int null,
    foreign key (id_plan) references plan_alimenticio(id_plan),
    foreign key (id_usuario) references usuarios_db(id_usuario)
);
