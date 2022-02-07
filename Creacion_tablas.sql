CREATE TABLE EMPLEADOS (
    id_empleado number primary key,
    nombre varchar(25),
    apellido varchar(25), 
    fecha_nac date,
    direccion varchar(50),
    region varchar(25), 
    ciudad varchar(25), 
    pais varchar(25),
    telefono int,
    cargo varchar(50)
);

CREATE TABLE CLIENTES (
    id_cliente number primary key,
    nombre_empresa varchar(50),
    nombre_contacto varchar(25), 
    email varchar(50),
    direccion varchar(50),
    region varchar(25), 
    ciudad varchar(25), 
    pais varchar(25),
    codigo_postal int,
    telefono int
);

CREATE TABLE DESPACHADORES (
    id_despachador number primary key,
    nombre varchar(25), 
    telefono_empresa int
);

CREATE TABLE ORDENES (
    id_orden number primary key,
    id_compra int REFERENCES DETALLE_COMPRA(id_compra),
    id_empleado int REFERENCES EMPLEADOS(id_empleado),
    id_cliente int REFERENCES CLIENTES(id_cliente),
    id_despachador int REFERENCES DESPACHADORES(id_despachador),
    fecha_req date,
    fecha_envio date,
    nombre_recibe varchar(25),
    direccion varchar(50),
    codigo_postal int,
    region varchar(25), 
    ciudad varchar(25), 
    pais varchar(25),
    via_envio varchar(20)
);

CREATE TABLE DETALLE_COMPRA(
    id_compra number primary key,
    valor int,
    cantidad_productos int, 
    descuentos int
);

CREATE TABLE PRODUCTO_ORDEN(
    id_producto int REFERENCES PRODUCTOS(id_producto),
    id_orden int REFERENCES ORDENES(id_orden),
    cantidad int
);

CREATE TABLE PRODUCTOS(
     id_producto number primary key,
     id_categoria int REFERENCES CATEGORIAS(id_categoria),
     id_proveedor int REFERENCES PROVEEDORES(id_proveedor),
     precio int, 
     stock int, 
     descontinuado char
);
     
CREATE TABLE CATEGORIAS(
    id_categoria number primary key,
    nombre varchar(25)
);

CREATE TABLE PROVEEDORES(
    id_proveedor number primary key,
    nombre_compania varchar(50),
    nombre_contacto varchar(25),
    direccion varchar(50),
    region varchar(25), 
    ciudad varchar(25), 
    telefono int    
);

SELECT * FROM EMPLEADOS;
SELECT * FROM CLIENTES;
SELECT * FROM DESPACHADORES;
SELECT * FROM ORDENES;
SELECT * FROM DETALLE_COMPRA;
SELECT * FROM PRODUCTOS;
SELECT * FROM CATEGORIAS;
SELECT * FROM PROVEEDORES;
SELECT * FROM PRODUCTO_ORDEN;





     







