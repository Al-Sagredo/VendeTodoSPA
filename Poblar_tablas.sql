--realizar 5 inserciones en cada tabla

-----------------CATEGORIAS-------------------------

INSERT INTO CATEGORIAS (id_categoria, nombre)
VALUES(CATEGORIA_ID_SEQ.nextval, 'antidepresivos');
COMMIT;

INSERT INTO CATEGORIAS (id_categoria, nombre)
VALUES(CATEGORIA_ID_SEQ.nextval, 'hipolipemiantes');
COMMIT;

INSERT INTO CATEGORIAS (id_categoria, nombre)
VALUES(CATEGORIA_ID_SEQ.nextval, 'disfuncion erectil');
COMMIT;

INSERT INTO CATEGORIAS (id_categoria, nombre)
VALUES(CATEGORIA_ID_SEQ.nextval, 'suplementos');
COMMIT;

INSERT INTO CATEGORIAS (id_categoria, nombre)
VALUES(CATEGORIA_ID_SEQ.nextval, 'cardiacos');
COMMIT;


--Clientes----------------------------------------------------------------------

INSERT INTO CLIENTES (id_cliente, nombre_empresa, nombre_contacto, email, direccion, region, ciudad, pais, codigo_postal, telefono)
VALUES(CLIENTE_ID_SEQ.nextval, 'ahumada', 'sally', 'salita@ahumada.cl', 'direccion 1', 'metropolitana', 'santiago', 'chile', 1, 111);
COMMIT;

INSERT INTO CLIENTES (id_cliente, nombre_empresa, nombre_contacto, email, direccion, region, ciudad, pais, codigo_postal, telefono)
VALUES(CLIENTE_ID_SEQ.nextval, 'cruz verde', 'erika', 'kita@cverde.cl', 'direccion 2', 'metropolitana','santiago', 'chile', 2, 222);
COMMIT;

INSERT INTO CLIENTES (id_cliente, nombre_empresa, nombre_contacto, email, direccion, region, ciudad, pais, codigo_postal, telefono)
VALUES(CLIENTE_ID_SEQ.nextval, 'dr simi', 'Constanza', 'noni@simi.cl', 'direccion 3', 'metropolitana','santiago', 'chile', 3, 333);
COMMIT;

INSERT INTO CLIENTES (id_cliente, nombre_empresa, nombre_contacto, email, direccion, region, ciudad, pais, codigo_postal, telefono)
VALUES(CLIENTE_ID_SEQ.nextval, 'salcobrand', 'madelaine', 'made@salco.cl', 'direccion 4', 'valparaiso','san felipe', 'chile', 4, 444);
COMMIT;

INSERT INTO CLIENTES (id_cliente, nombre_empresa, nombre_contacto, email, direccion, region, ciudad, pais, codigo_postal, telefono)
VALUES(CLIENTE_ID_SEQ.nextval, 'knop', 'camila', 'cami@ahumada.cl', 'direccion 5', 'valparaiso', 'quillota', 'chile', 5, 555);
COMMIT;


---------------DESPACHADORES---------------------------------------------------

INSERT INTO DESPACHADORES (id_despachador, nombre, telefono_empresa)
VALUES(DESPACHADOR_ID_SEQ.nextval, 'juan perez', '1111' );
COMMIT;

INSERT INTO DESPACHADORES (id_despachador, nombre, telefono_empresa)
VALUES(DESPACHADOR_ID_SEQ.nextval, 'helber galarga', '2222' );
COMMIT;

INSERT INTO DESPACHADORES (id_despachador, nombre, telefono_empresa)
VALUES(DESPACHADOR_ID_SEQ.nextval, 'pedro picapiedra', '3333' );
COMMIT;

INSERT INTO DESPACHADORES (id_despachador, nombre, telefono_empresa)
VALUES(DESPACHADOR_ID_SEQ.nextval, 'sebastian pinera', '4444' );
COMMIT;

INSERT INTO DESPACHADORES (id_despachador, nombre, telefono_empresa)
VALUES(DESPACHADOR_ID_SEQ.nextval, 'ned flanders', '5555' );
COMMIT;


--------------------EMPLEADOS--------------------------------------------------

INSERT INTO EMPLEADOS (id_empleado, nombre, apellido, fecha_nac, direccion, region, ciudad, pais, telefono, cargo)
VALUES(EMPLEADO_ID_SEQ.nextval, 'rodrigo', 'silva', TO_DATE('1970-10-19', 'YYYY-MM-DD'), 'direccion a','metropolitana','santiago', 'chile', 666, 'administrador');
COMMIT;

INSERT INTO EMPLEADOS (id_empleado, nombre, apellido, fecha_nac, direccion, region, ciudad, pais, telefono, cargo)
VALUES(EMPLEADO_ID_SEQ.nextval, 'cristian', 'johnson', TO_DATE('1990-01-11', 'YYYY-MM-DD'), 'direccion b','los lagos','pto montt', 'chile', 103, 'supervisor');
COMMIT;

INSERT INTO EMPLEADOS (id_empleado, nombre, apellido, fecha_nac, direccion, region, ciudad, pais, telefono, cargo)
VALUES(EMPLEADO_ID_SEQ.nextval, 'monica', 'reyes', TO_DATE('1973-09-11', 'YYYY-MM-DD'), 'direccion c','metropolitana','santiago', 'chile', 231, 'ventas');
COMMIT;

INSERT INTO EMPLEADOS (id_empleado, nombre, apellido, fecha_nac, direccion, region, ciudad, pais, telefono, cargo)
VALUES(EMPLEADO_ID_SEQ.nextval, 'ignacio', 'thomson', TO_DATE('2000-10-23', 'YYYY-MM-DD'), 'direccion d','metropolitana','santiago', 'chile', 547, 'programador');
COMMIT;

INSERT INTO EMPLEADOS (id_empleado, nombre, apellido, fecha_nac, direccion, region, ciudad, pais, telefono, cargo)
VALUES(EMPLEADO_ID_SEQ.nextval, 'cristian', 'diaz', TO_DATE('1969-03-24', 'YYYY-MM-DD'), 'direccion e','metropolitana','santiago', 'chile', 696, 'finanzas');
COMMIT;


-----------------------PROVEEDORES----------------------------------------------

INSERT INTO PROVEEDORES (id_proveedor, nombre_compania, nombre_contacto, direccion, region, ciudad, telefono)
VALUES(PROVEEDOR_ID_SEQ.nextval, 'pastillas S.A.', 'carol', 'direccion z', 'metropolitana', 'santiago', 123);
COMMIT;

INSERT INTO PROVEEDORES (id_proveedor, nombre_compania, nombre_contacto, direccion, region, ciudad, telefono)
VALUES(PROVEEDOR_ID_SEQ.nextval, 'todoloquequieras', 'alejandro', 'direccion x', 'metropolitana', 'santiago', 345);
COMMIT;

INSERT INTO PROVEEDORES (id_proveedor, nombre_compania, nombre_contacto, direccion, region, ciudad, telefono)
VALUES(PROVEEDOR_ID_SEQ.nextval, 'drogueria El Patron', 'pablo', 'direccion y', 'metropolitana', 'santiago', 234);
COMMIT;

INSERT INTO PROVEEDORES (id_proveedor, nombre_compania, nombre_contacto, direccion, region, ciudad, telefono)
VALUES(PROVEEDOR_ID_SEQ.nextval, 'cajas la raja', 'marcelo', 'direccion m', 'el maule', 'talca', 456);
COMMIT;

INSERT INTO PROVEEDORES (id_proveedor, nombre_compania, nombre_contacto, direccion, region, ciudad, telefono)
VALUES(PROVEEDOR_ID_SEQ.nextval, 'envases bellos', 'ignacia', 'direccion r', 'metropolitana', 'santiago', 678);
COMMIT;


-------------------------------PRODUCTOS----------------------------------------

INSERT INTO PRODUCTOS (id_producto, id_categoria, id_proveedor, precio, stock, descontinuado)
VALUES(PRODUCTO_ID_SEQ.nextval, 1, 5, 5000, 12000, 'N');
COMMIT;

INSERT INTO PRODUCTOS (id_producto, id_categoria, id_proveedor, precio, stock, descontinuado)
VALUES(PRODUCTO_ID_SEQ.nextval, 2, 4, 1290, 5000, 'N');
COMMIT;

INSERT INTO PRODUCTOS (id_producto, id_categoria, id_proveedor, precio, stock, descontinuado)
VALUES(PRODUCTO_ID_SEQ.nextval, 3, 3, 990, 540, 'Y');
COMMIT;

INSERT INTO PRODUCTOS (id_producto, id_categoria, id_proveedor, precio, stock, descontinuado)
VALUES(PRODUCTO_ID_SEQ.nextval, 4, 2, 11990, 2500, 'N');
COMMIT;

INSERT INTO PRODUCTOS (id_producto, id_categoria, id_proveedor, precio, stock, descontinuado)
VALUES(PRODUCTO_ID_SEQ.nextval, 5, 1, 24490, 623, 'N');
COMMIT;


---------------------------DETALLE COMPRA---------------------------------------
INSERT INTO DETALLE_COMPRA (id_compra,  cantidad_productos, descuentos)
VALUES(COMPRA_ID_SEQ.nextval, 5, 500);
COMMIT;

INSERT INTO DETALLE_COMPRA (id_compra,  cantidad_productos, descuentos)
VALUES(COMPRA_ID_SEQ.nextval, 2, 10);
COMMIT;

INSERT INTO DETALLE_COMPRA (id_compra,  cantidad_productos, descuentos)
VALUES(COMPRA_ID_SEQ.nextval, 7, 1110);
COMMIT;

INSERT INTO DETALLE_COMPRA (id_compra,  cantidad_productos, descuentos)
VALUES(COMPRA_ID_SEQ.nextval, 10, 5231);
COMMIT;

INSERT INTO DETALLE_COMPRA (id_compra,  cantidad_productos, descuentos)
VALUES(COMPRA_ID_SEQ.nextval, 1, 12);
COMMIT;


--------------------------ORDENES DE COMPRA----------------------------------------------

INSERT INTO ORDENES (id_orden, id_compra, id_empleado, id_cliente, id_despachador, fecha_req, fecha_envio, nombre_recibe, direccion, codigo_postal, region, ciudad, pais, via_envio)
VALUES(ORDEN_ID_SEQ.nextval, 1, 1, 1, 1,TO_DATE('2022-10-21', 'YYYY-MM-DD') , TO_DATE('2022-10-22', 'YYYY-MM-DD'), 'adolfo hitler', 'direccion 1', 11, 'los rios', 'valdivia', 'chile', 'avion');
COMMIT;

INSERT INTO ORDENES (id_orden, id_compra, id_empleado, id_cliente, id_despachador, fecha_req, fecha_envio, nombre_recibe, direccion, codigo_postal, region, ciudad, pais, via_envio)
VALUES(ORDEN_ID_SEQ.nextval, 2, 5, 1, 3,TO_DATE('2022-10-21', 'YYYY-MM-DD') , TO_DATE('2022-10-22', 'YYYY-MM-DD'), 'augusto pinochet', 'direccion 2', 22, 'metropolitana', 'santiago', 'chile', 'bus');
COMMIT;

INSERT INTO ORDENES (id_orden, id_compra, id_empleado, id_cliente, id_despachador, fecha_req, fecha_envio, nombre_recibe, direccion, codigo_postal, region, ciudad, pais, via_envio)
VALUES(ORDEN_ID_SEQ.nextval, 3, 2, 3, 1,TO_DATE('2022-10-22', 'YYYY-MM-DD') , TO_DATE('2022-10-25', 'YYYY-MM-DD'), 'francisco franco', 'direccion 3', 33, 'magallanes', 'punta arenas', 'chile', 'avion');
COMMIT;

INSERT INTO ORDENES (id_orden, id_compra, id_empleado, id_cliente, id_despachador, fecha_req, fecha_envio, nombre_recibe, direccion, codigo_postal, region, ciudad, pais, via_envio)
VALUES(ORDEN_ID_SEQ.nextval, 4, 5, 4, 2,TO_DATE('2022-10-23', 'YYYY-MM-DD') , TO_DATE('2022-10-24', 'YYYY-MM-DD'), 'vlad tepes', 'direccion 4', 44, 'tarapaca', 'iquique', 'chile', 'avion');
COMMIT;

INSERT INTO ORDENES (id_orden, id_compra, id_empleado, id_cliente, id_despachador, fecha_req, fecha_envio, nombre_recibe, direccion, codigo_postal, region, ciudad, pais, via_envio)
VALUES(ORDEN_ID_SEQ.nextval, 5, 3, 2, 2,TO_DATE('2022-10-23', 'YYYY-MM-DD') , TO_DATE('2022-10-24', 'YYYY-MM-DD'), 'Genghis Khan', 'direccion 5', 55, 'los rios', 'valdivia', 'chile', 'bus');
COMMIT;


---------------------PRODUCTO-ORDEN---------------------------------------------

--orden de compra 2, total productos 5
INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(1, 2, 3);
UPDATE PRODUCTOS
SET stock = stock-3
WHERE id_producto = 1;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(2, 2, 2);
UPDATE PRODUCTOS
SET stock = stock-2
WHERE id_producto = 2;

UPDATE DETALLE_COMPRA
SET valor = 17580
WHERE id_compra = 1;
COMMIT;

--orden de compra 3, total productos 2
INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(1, 3, 2);
UPDATE PRODUCTOS
SET stock = stock-2
WHERE id_producto = 1;

UPDATE DETALLE_COMPRA
SET valor = 10000
WHERE id_compra = 2;
COMMIT;

--orden de compra 4, total productos 7
INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(5, 4, 3);
UPDATE PRODUCTOS
SET stock = stock-3
WHERE id_producto = 5;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(3, 4, 3);
UPDATE PRODUCTOS
SET stock = stock-3
WHERE id_producto = 3;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(2, 4, 1);
UPDATE PRODUCTOS
SET stock = stock-1
WHERE id_producto = 2;

UPDATE DETALLE_COMPRA
SET valor = 77730
WHERE id_compra = 3;
COMMIT;

--orden de compra 5, total productos 10
INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(5, 5, 1);
UPDATE PRODUCTOS
SET stock = stock-1
WHERE id_producto = 5;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(4, 5, 2);
UPDATE PRODUCTOS
SET stock = stock-2
WHERE id_producto = 4;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(3, 5, 6);
UPDATE PRODUCTOS
SET stock = stock-6
WHERE id_producto = 3;

INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(2, 5, 1);
UPDATE PRODUCTOS
SET stock = stock-1
WHERE id_producto = 2;

UPDATE DETALLE_COMPRA
SET valor = 56200
WHERE id_compra = 4;
COMMIT;

--orden de compra 6, total productos 1
INSERT INTO PRODUCTO_ORDEN (id_producto, id_orden, cantidad)
VALUES(3, 6, 1);
UPDATE PRODUCTOS
SET stock = stock-1
WHERE id_producto = 3;

UPDATE DETALLE_COMPRA
SET valor = 990
WHERE id_compra = 5;
COMMIT;

