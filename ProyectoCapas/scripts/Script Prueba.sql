CREATE DATABASE prueba;
USE prueba;
CREATE TABLE usuario(
	usucodigo VARCHAR(15) PRIMARY KEY,
	usunombre varchar(60) NOT NULL, 
	usudireccion VARCHAR(60) NOT NULL,
    usutelefono VARCHAR(30) NOT NULL,
    usucorreo VARCHAR(60) NOT NULL,
	usucontra VARCHAR(100) NOT NULL,
	estado VARCHAR(1) NOT NULL	
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE usuario(
	usucodigo VARCHAR(15) PRIMARY KEY,
	usunombre varchar(60) NOT NULL, 
	usudireccion VARCHAR(60) NOT NULL,
    usutelefono VARCHAR(30) NOT NULL,
    usucorreo VARCHAR(60) NOT NULL,
	usucontra VARCHAR(100) NOT NULL,
	estado VARCHAR(1) NOT NULL,
	FOREIGN KEY (fkIdEmpleado) REFERENCES empleado(pkIdEmpleado)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;