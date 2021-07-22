CREATE TABLE persona
(
  cedula integer NOT NULL,
  nombre character varying(1000),
  apellido character varying(1000),
  CONSTRAINT pk_cedula PRIMARY KEY (cedula)
);

-------modificacion--------------
CREATE TABLE TRABAJO(
 id_trabajo integer not null,
 puesto varchar(36) not null,
 salario integer not null,
 constraint pk_trabajo primary key(id_trabajo),
)