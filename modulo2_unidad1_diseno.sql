-- CREACION TABLA CLIENTE

CREATE TABLE Clientes (
IDCliente int NOT NULL IDENTITY (1,1) PRIMARY KEY,-- INT almacena numeros enteros
Nombrecliente varchar(100) NOT NULL,-- varchar (100) permite almacenar nombres hasta 100 caracteres
Perfil_bio text,-- Text permite textos largos 
Fecha_registro DATE NOT NULL -- Date almacena fechas
);

--CREACION TABLA PRODUCTOS

CREATE TABLE Productos (
IDProducto int NOT NULL IDENTITY (1,1) PRIMARY KEY,-- INT almacena numeros enteres
Descripcion varchar (255) NOT NULL,-- varchar (255) pemrite almacenar descripcion hasta 255 caracteres
precio DECIMAL (10,2) NOT NULL,-- Decimal permite almacenar numeros de 10 digitos en total incluyendo 2 decimales
Esta_activo BIT NOT NULL -- BIT representa dos estados 1 (activo) o 0 (inactivo)
);

