create table amistades (
  amistad_id int not null primary key auto_increment,
  usuario1_id int foreign key references usuarios_db(id_usuario),
  amigo_id int foreign key references usuarios_db(id_usuario),
  estatus enum('activo','pendiente')
);
