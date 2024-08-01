create table rutinas (
	id_rutina int not null primary key AUTO_INCREMENT,
	id_usuario int FOREIGN KEY REFERENCES usuarios_db(id_usuario),
	nombre_rutina varchar(100),
	categoria enum(ganancia_muscular,perdida_grasa,acondicionamiento),
	dificultad enum(principiante,intermedio,avanzado),
	complemento_nutricional int null foreign key references plan_alimenticio(id_plan)
);
