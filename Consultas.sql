/*Determinar cuál o cuáles son los clientes con las compras más altas y a qué
ciudad corresponden los mismos. */

SELECT a.nombre_empresa, a.ciudad 
FROM CLIENTES a
    INNER JOIN ORDENES b
        ON a.id_cliente = b.id_cliente
WHERE (id_compra) IN
        (
        SELECT id_compra
        FROM (
             SELECT id_compra, Rank() 
             OVER(ORDER BY valor DESC) AS rango
            FROM DETALLE_COMPRA
             ) 
        WHERE rango < 4
        );
            
/*Se necesita saber los nombre de los distribuidores de los productos más
vendidos, esto permitirá evaluar comprar por volumen. Solo es necesario que
se listen los nombres de todos los registros que cumplan con la solicitud*/


    SELECT a.nombre_compania
    FROM PROVEEDORES a
         INNER JOIN PRODUCTOS b
            ON a.id_proveedor = b.id_proveedor
        INNER JOIN  ( SELECT id_producto, total --corta los top 3 productos mas vendidos
                     FROM (
                         SELECT id_producto, SUM(cantidad) as total --agrupa los productos por numero vendidos
                         FROM PRODUCTO_ORDEN
                         GROUP BY id_producto
                         ORDER BY total DESC
                        )
                    WHERE ROWNUM <4
                     ) c
            ON b.id_producto = c.id_producto
        ORDER BY c.total desc;
            
  
    

    
    




    
    
  


