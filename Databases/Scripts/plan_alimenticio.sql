create table plan_alimenticio (
	id_plan int not null primary key AUTO_INCREMENT,
	id_usuario int FOREIGN KEY REFERENCES usuarios_db(id_usuario),
	nombre_plan varchar(100)
	duracion int,
	categoria enum(ganancia_muscular,perdida_grasa,acondicionamiento)
);
