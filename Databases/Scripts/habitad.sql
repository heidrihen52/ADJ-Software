create table habitad (
	id_habitad int primary key auto_increment,
	titulo varchar(255),
	descripcion text,
	fecha_inicio date,
	fecha_fin date,
	fecha_creacion timestamp default current_timestamp,
    fecha_actualizacion timestamp on update current_timestamp
);
