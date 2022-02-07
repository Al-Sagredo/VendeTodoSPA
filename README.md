Proyecto VendeTodoSpa

Modelo creado en draw.io

Base de datos creada en ORACLE SQL DEVELOPER


Habilidades a evaluar

● Crear modelo relacional.
● Crear base de datos.
● Insertar registros en tablas.
● Ejecutar consultas.

Descripción

La gerencia de la empresa VendeTodo SPA, realizó una petición al área de desarrollo, ya que
luego de una minuciosa revisión, descubrieron lo desfasado que se encontraban en cuanto a
la administración de los datos con los cuales trabajan, considerando que la mayor parte del
negocio se sustenta en el papel y las planillas Excel, las cuales abundan y son redundantes.
Es por esto que deciden dar un paso fundamental en la modernización del negocio, lo que
significa implementar mejoras en sus métodos de almacenamiento de información, activo
fundamental para dar continuidad al negocio y adaptarse a los nuevos tiempos, lo que les
permitirá seguir siendo competitivos.

A partir de lo anterior, VendeTodo SPA desea guardar en una base de datos la información
tanto de empleados como de clientes y despachadores, los datos a guardar son los
siguientes:

● Empleados: nombre, apellido, fecha de nacimiento, dirección, región, ciudad, país,
teléfono, cargo.

● Clientes: nombre empresa, nombre contacto, email, dirección, región, ciudad, país,
código postal y teléfono.

● Despachadores: nombre y teléfono de la empresa.

Además, se desean guardar los datos de productos y la relación de estos con sus
categorías y proveedores, por lo tanto, la información que se desea persistir es:

● Categoría: nombre de la categoría.

● Proveedores: nombre de la compañía, nombre del contacto, dirección, región, ciudad
y teléfono.

● Productos: precio, stock y descontinuado.

También, se desea persistir las órdenes de compra, considerando las respectivas relaciones
entre productos, empleados, clientes y despachadores, para esto se debe considerar el uso
de tablas intermedias si lo amerita. Se recomienda considerar las cardinalidades.

● Órdenes: fecha del requerimiento, fecha de envío, nombre a quien se envía, dirección,
código postal, ciudad, región, país y vía de envío.

Además, acerca de la compra, se desea guardar el valor, la cantidad de productos y
descuentos sobre la compra, en el caso de que se efectúen cuando se realice una venta.


Requerimientos
1. Identificar cada una de las entidades relacionadas y en base a estas, crear el modelo
entidad relación correspondiente con todo lo que ello conlleva: cardinalidades, tipos
de datos de las variables, asignación de claves, entre otros. ( 2 Puntos )
Tip: recuerda diagramar primero el modelo entidad relación, puedes utilizar la
siguiente herramienta .

2. Llevar el modelo anteriormente realizado a base de datos, crear las tablas y la
estructura necesaria, la cual permitirá dar solución al problema planteado, debe crear
un usuario propio para poder desarrollar los script así como también las secuencias
que corresponda. ( 2 Puntos )

3. Realizar 5 inserciones a cada tabla, esto con el fin de ejecutar consultas sobre el
modelo. ( 2 Puntos )

4. Formular y ejecutar las consultas que correspondan, para obtener la siguiente
información:

a. Determinar cuál o cuáles son los clientes con las compras más altas y a qué
ciudad corresponden los mismos. Esto permitirá en un futuro que VendeTodo
SPA pueda buscar convenios con algunas empresas despachadoras. (2
Puntos )
b. Se necesita saber los nombre de los distribuidores de los productos más
vendidos, esto permitirá evaluar comprar por volumen. Solo es necesario que
se listen los nombres de todos los registros que cumplan con la solicitud
( 2 Puntos )


