create table anuncio (
	id_anuncio int primary key auto_increment,
    titulo varchar(50) not null,
    descripcion text,
    fecha_inicio date,
    fecha_vencimiento date,
    enlace varchar(255),
    estado enum('activo','inactivo','pausado'),
    fecha_creacion timestamp default current_timestamp,
    fecha_actualizacion timestamp on update current_timestamp
);
