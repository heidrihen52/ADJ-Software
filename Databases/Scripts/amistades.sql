create table amistades (
  amistad_id int not null primary key auto_increment,
  usuario1_id int,
  amigo_id int,
  estatus enum('activo','pendiente'),
  foreign key (usuario1_id) references usuarios_db(id_usuario),
  foreign key (amigo_id) references usuarios_db(id_usuario)
);
