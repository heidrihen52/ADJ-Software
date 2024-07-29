create table plan_alimenticio (
	id_plan int not null primary key AUTO_INCREMENT,
	nombre_plan varchar(100)
	duracion int,
	categoria enum(ganancia_muscular,perdida_grasa,acondicionamiento)
);
