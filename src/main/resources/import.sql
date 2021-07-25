insert into clientes(nombre, apellido, num_fijo, celular, email) values('Sergio', 'Manrique', '4573054', '3103003030', 'sergio@gmail.com');
insert into clientes(nombre, apellido, num_fijo, celular, email) values('Hanna', 'Franco', '4530350', '3003668989', 'amanda@gmail.com');
insert into clientes(nombre, apellido, num_fijo, celular, email) values('Yhonner', 'Franco', '4806164', '3165472323', 'yhonner@gmail.com');
insert into clientes(nombre, apellido, num_fijo, celular, email) values('Marcela', 'Miramar', '4825689', '3151589764', 'marcela@gmail.com');
insert into clientes(nombre, apellido, num_fijo, celular, email) values('Miramar', 'Berrío', '3506489', '3178998856', 'mirarmar@gmail.com');

/* Datos para el menú */
insert into categorias(nombre) values('Entrada');
insert into categorias(nombre) values('Plato Fuerte');
insert into categorias(nombre) values('Ensalada');
insert into categorias(nombre) values('Postre');

insert into tipos(nombre) values('Normal');
insert into tipos(nombre) values('Vegetariano');
insert into tipos(nombre) values('Baja en Carbohidratos');
insert into tipos(nombre) values('Baja en Calorías');

insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Chicharrones', 'Tostados y crujientes', 1, 1);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Patacón con Guacamole', 'Ingredientes vegetarianos y de alta pureza', 1, 2);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Rollitos de atún', 'Deliciosos trozos de pan artesanal con atún', 1, 3);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Arroz con Pollo', 'Sasonado con especias orientales', 2, 4);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Lechona', 'Comida tradicional', 2, 1);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Milanesa', 'Deliciosa receta italiana', 2, 4);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Repollo con Piña', 'Ensalada hecha a base de repollo con piña y mayonesa', 3, 1);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Shopsuey', 'Ensalada oriental', 3, 3);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Caliente', 'Ensalada a base de pimentón y zanahoria.', 3, 4);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Tres Leches', 'Rico postre especial para terminar con un delicioso sabor', 4, 4);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Gelatina', 'Divertido postre, ideal para niños', 4, 1);
insert into platos(nombre, descripcion, categoria_id, tipo_id) values('Frutos Secos', 'Saludable combinación para tus invitados que les gusta cuidarse', 4, 3);

insert into emplatados(nombre) values('Tipo Bufet');
insert into emplatados(nombre) values('Servido');

insert into menus(emplatado_id) values(1);
insert into menus(emplatado_id) values(2);
insert into menus(emplatado_id) values(1);
insert into menus(emplatado_id) values(2);

insert into menus_items(menu_id, plato_id, cantidad) values(1, 1, 40);
insert into menus_items(menu_id, plato_id, cantidad) values(1, 4, 20);
insert into menus_items(menu_id, plato_id, cantidad) values(1, 4, 40);
insert into menus_items(menu_id, plato_id, cantidad) values(1, 5, 40);
insert into menus_items(menu_id, plato_id, cantidad) values(1, 11, 20);
insert into menus_items(menu_id, plato_id, cantidad) values(1, 12, 20);

insert into menus_items(menu_id, plato_id, cantidad) values(2, 2, 75);
insert into menus_items(menu_id, plato_id, cantidad) values(2, 5, 35);
insert into menus_items(menu_id, plato_id, cantidad) values(2, 6, 40);
insert into menus_items(menu_id, plato_id, cantidad) values(2, 7, 50);
insert into menus_items(menu_id, plato_id, cantidad) values(2, 8, 25);
insert into menus_items(menu_id, plato_id, cantidad) values(2, 10, 75);

insert into menus_items(menu_id, plato_id, cantidad) values(3, 3, 50);
insert into menus_items(menu_id, plato_id, cantidad) values(3, 1, 50);
insert into menus_items(menu_id, plato_id, cantidad) values(3, 6, 100);
insert into menus_items(menu_id, plato_id, cantidad) values(3, 6, 100);
insert into menus_items(menu_id, plato_id, cantidad) values(3, 10, 70);
insert into menus_items(menu_id, plato_id, cantidad) values(3, 12, 30);

insert into menus_items(menu_id, plato_id, cantidad) values(4, 1, 20);
insert into menus_items(menu_id, plato_id, cantidad) values(4, 4, 20);
insert into menus_items(menu_id, plato_id, cantidad) values(4, 5, 20);
insert into menus_items(menu_id, plato_id, cantidad) values(4, 11, 20);


/* Datos para la carta de licores */
insert into presentaciones(nombre) values('Lata');
insert into presentaciones(nombre) values('Media');
insert into presentaciones(nombre) values('Botella');
insert into presentaciones(nombre) values('Litro');
insert into presentaciones(nombre) values('Garrafa');

insert into medidas(presentacion_id, cantidad_ml) values(1, 200);
insert into medidas(presentacion_id, cantidad_ml) values(1, 250);
insert into medidas(presentacion_id, cantidad_ml) values(2, 375);
insert into medidas(presentacion_id, cantidad_ml) values(3, 750);
insert into medidas(presentacion_id, cantidad_ml) values(4, 1000);
insert into medidas(presentacion_id, cantidad_ml) values(5, 2000);

insert into referencias(nombre) values('Aguardiente Antioqueño');
insert into referencias(nombre) values('Ron Viejo de Caldas');
insert into referencias(nombre) values('Vino Gato Negro');
insert into referencias(nombre) values('Champagne Dom Perignon');
insert into referencias(nombre) values('Cerveza Budweiser');
insert into referencias(nombre) values('Cerveza Corona');

insert into licores(referencia_id, medida_id, alcance) values(1, 6, 16);
insert into licores(referencia_id, medida_id, alcance) values(1, 5, 8);
insert into licores(referencia_id, medida_id, alcance) values(2, 3, 3);
insert into licores(referencia_id, medida_id, alcance) values(2, 4, 6);
insert into licores(referencia_id, medida_id, alcance) values(3, 4, 3);
insert into licores(referencia_id, medida_id, alcance) values(4, 4, 4);
insert into licores(referencia_id, medida_id, alcance) values(5, 1, 1);
insert into licores(referencia_id, medida_id, alcance) values(6, 2, 1);

insert into cartas_licores(id) values(1);
insert into cartas_licores(id) values(2);
insert into cartas_licores(id) values(3);
insert into cartas_licores(id) values(4);

insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(8, 1, 40);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(1, 1, 4);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(4, 1, 6);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(7, 2, 100);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(1, 2, 7);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(6, 2, 7);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(7, 3, 50);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(2, 3, 8);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(8, 4, 20);
insert into cartas_items(licor_id, cartas_licores_id, cantidad) values(1, 4, 4);


/* Datos de personal */
insert into contratos(nombre) values('Tiempo Completo');
insert into contratos(nombre) values('Medio Tiempo');

insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Andrés', 'Giraldo', '103585698', '3003003016', 'andres@gmail.com', 1);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Emmanuel', 'Moncada', '105685698', '3003003055', 'emmanuel@gmail.com', 1);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Javier', 'Ramirez', '103589698', '3003003089', 'javier@gmail.com', 1);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Hernán', 'Pinzón', '103585695', '3003003026', 'hernán@gmail.com', 1);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Pilar', 'Jimenez', '103585622', '3003003077', 'pilar@gmail.com', 1);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Martha', 'Henao', '1035856', '3003003065', 'martha@gmail.com', 2);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Cecilia', 'Montoya', '111785628', '3003003097', 'cecilia@gmail.com', 2);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Leonel', 'Cruz', '103544695', '3003003063', 'leonel@gmail.com', 2);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Marcos', 'Palomino', '35856987', '3003003045', 'marcos@gmail.com', 2);
insert into empleados(nombre, apellido, numero_identidad, celular, email, tipo_contrato_id ) values('Miguel', 'Duque', '103585633', '3003003045', 'miguel@gmail.com', 2);

insert into personal(id) values(1);
insert into personal(id) values(2);
insert into personal(id) values(3);
insert into personal(id) values(4);

insert into personal_items(empleado_id, personal_id) values(1,1);
insert into personal_items(empleado_id, personal_id) values(2,1);
insert into personal_items(empleado_id, personal_id) values(3,1);
insert into personal_items(empleado_id, personal_id) values(4,1);
insert into personal_items(empleado_id, personal_id) values(5,1);
insert into personal_items(empleado_id, personal_id) values(6,1);
insert into personal_items(empleado_id, personal_id) values(7,1);

insert into personal_items(empleado_id, personal_id) values(1,2);
insert into personal_items(empleado_id, personal_id) values(2,2);
insert into personal_items(empleado_id, personal_id) values(3,2);
insert into personal_items(empleado_id, personal_id) values(4,2);
insert into personal_items(empleado_id, personal_id) values(5,2);
insert into personal_items(empleado_id, personal_id) values(6,2);
insert into personal_items(empleado_id, personal_id) values(7,2);
insert into personal_items(empleado_id, personal_id) values(8,2);

insert into personal_items(empleado_id, personal_id) values(1,3);
insert into personal_items(empleado_id, personal_id) values(2,3);
insert into personal_items(empleado_id, personal_id) values(3,3);
insert into personal_items(empleado_id, personal_id) values(4,3);
insert into personal_items(empleado_id, personal_id) values(5,3);
insert into personal_items(empleado_id, personal_id) values(6,3);
insert into personal_items(empleado_id, personal_id) values(7,3);
insert into personal_items(empleado_id, personal_id) values(8,3);
insert into personal_items(empleado_id, personal_id) values(9,3);
insert into personal_items(empleado_id, personal_id) values(10,3);

insert into personal_items(empleado_id, personal_id) values(1,4);
insert into personal_items(empleado_id, personal_id) values(2,4);
insert into personal_items(empleado_id, personal_id) values(3,4);
insert into personal_items(empleado_id, personal_id) values(4,4);
insert into personal_items(empleado_id, personal_id) values(5,4);


/* Datos de reservas */
insert into reservas(fecha_evento, cliente_id, menu_id, invitados, carta_licores_id, personal_id) values('2021-10-31', 1, 1, 40, 1, 1);
insert into reservas(fecha_evento, cliente_id, menu_id, invitados, carta_licores_id, personal_id) values('2021-09-15', 2, 2, 75, 2, 2);
insert into reservas(fecha_evento, cliente_id, menu_id, invitados, carta_licores_id, personal_id) values('2021-09-21', 3, 3, 100, 3, 3);
insert into reservas(fecha_evento, cliente_id, menu_id, invitados, carta_licores_id, personal_id) values('2021-08-18', 4, 4, 20, 4, 4);


