INSERT INTO empleados ( emp_cod,emp_nombre, emp_apellido, emp_direccion, emp_tel)
VALUES (2 ,'Felipe', 'Felipao','Capiata', 2121000), (3,'Carlos','Goku', 'Nemekusei', 704541),(4,'Ana', 'Cleto', 'Aregua', 4521121);



INSERT into clientes(cliente_cod,cliente_nombre,cliente_apellido,cliente_direccion,cliente_ciudad,cliente_pais,cliente_codpostal)
VALUES (1,'Jose','Garcia','3 de mayo','caazapa','paraguay',5655), (2,'Pedro','Gonzalez','12 de abril','Misiones','Paraguay',5655), 
(3,'Ana','smith','lomas','lima','Peru',4121);


INSERT INTO transportista(transp_cod,transp_nombre,transp_telefono)
VALUES(1,'Alfonso',09981144),(2,'Juancito','0946112'),(3,'Lucio','7465518');

INSERT INTO productos (prod_cod,prod_nombre,prod_cantidad,prod_precio,prov_cod,categ_cod)
VALUES (1,'Horno',10,150000,3,1),(2,'Televisor',5,200000,1,2), (3,'Lavarropa',8,500000,3,1);


INSERT INTO categoria(categ_cod,categ_nombre,categ_descripcion)
VALUES (1,'linea blanca','Grandes electrodomesticos'),(2,'linea gris','Informatica y telecomunicaciones'),(3,'PAE','pequeno Electrodomesticos');

INSERT INTO proveedor (prov_cod,prov_nombre,prov_nombre_contac,prov_direccion,prov_pais)
VALUES (1,'Samsung Electronics','jhon smith','yeongtong','corea de sur') ,(2,'Midea','Sakamoto San','Beijiao','china'),(3,'Electrolux','James Duran','Stockholm','Suecia');

insert into pedidos(pedido_cod,cliente_cod,emp_cod,transp_cod,pedido_fecha)
values (1,2,2,1,'2024-5-16'), (2,3,1,3,'2025-5-14'), (3,1,3,2,'2025-5-7');

insert into pedidodetalles (deta_cod,pedido_cod,prod_cod,deta_cantidad)
values (1,2,2,1),(2,3,1,5);
