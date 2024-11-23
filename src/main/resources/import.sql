/* tabla aereopuerto */
INSERT INTO aereopuerto (id, nombre, sigla, ciudad) VALUES(1, 'Milan','MLN', 'España');
INSERT INTO aereopuerto (id, nombre, sigla, ciudad) VALUES(2, 'Miami','FL', 'EE.UU');
INSERT INTO aereopuerto (id, nombre, sigla, ciudad) VALUES(3, 'Hialeah','HLH', 'EE.UU');
INSERT INTO aereopuerto (id, nombre, sigla, ciudad) VALUES(4, 'Texas','TXE', 'EE.UU');

/* tabla avion */
INSERT INTO avion (id_avion, marca, modelo, asientos, aereopuerto_id) VALUES(1, 'Charter','111N', '100', 1);
INSERT INTO avion (id_avion, marca, modelo, asientos, aereopuerto_id) VALUES(2, 'Boeing 737','124D-N', '80', 2);
INSERT INTO avion (id_avion, marca, modelo, asientos, aereopuerto_id) VALUES(3, 'Emirates','E-140', '80', 2);
INSERT INTO avion (id_avion, marca, modelo, asientos, aereopuerto_id) VALUES(4, 'Airbus','AAA-100', '100', 3);
INSERT INTO avion (id_avion, marca, modelo, asientos, aereopuerto_id) VALUES(5, 'Emirates','E-250', '80', 2);

/* tabla pasajero */
INSERT INTO pasajero (dni, nombre, apellido1, apellido2, telefono, direccion)VALUES(90405316770, 'Jhon Doe','Rodriguez', 'Revilla', '55601273', 'Calle 7 % A y B');
INSERT INTO pasajero (dni, nombre, apellido1, apellido2, telefono, direccion)VALUES(90405350010, 'Leonardo','Martinez', 'Veitia', '55601030', 'Calle 5ta % J y G');
INSERT INTO pasajero (dni, nombre, apellido1, apellido2, telefono, direccion)VALUES(90072346106, 'Jorge','Benito', 'Ugás', '60122273', 'Calle 5ta % J y G');
INSERT INTO pasajero (dni, nombre, apellido1, apellido2, telefono, direccion)VALUES(60950210060, 'Linus','Torvalds', 'Salvaje', '61122213', 'West 5th and 6th');

/* tabla tarifa */
INSERT INTO tarifa (id_Tarifa, nombre, descripcion, descuento)VALUES(1, 'Económica','Sin posibilidades', '60');
INSERT INTO tarifa (id_Tarifa, nombre, descripcion, descuento)VALUES(2, 'Primera Clase','Mayor comidad', '0');
INSERT INTO tarifa (id_Tarifa, nombre, descripcion, descuento)VALUES(3, 'Tarifa Web','Nómada Digital', '70');
INSERT INTO tarifa (id_Tarifa, nombre, descripcion, descuento)VALUES(4, 'Tarifa Joven','Menores de edad', '90');

/* tabla vuelo */
INSERT INTO vuelo (id_vuelo, fecha, aereopuerto_salida, aereopuerto_llegada) VALUES(1, NOW(),1,2);
INSERT INTO vuelo (id_vuelo, fecha, aereopuerto_salida, aereopuerto_llegada) VALUES(2, NOW(),2,3);
INSERT INTO vuelo (id_vuelo, fecha, aereopuerto_salida, aereopuerto_llegada) VALUES(3, NOW(),1,3);
INSERT INTO vuelo (id_vuelo, fecha, aereopuerto_salida, aereopuerto_llegada) VALUES(4, NOW(),2,1);


/* tabla tramo */
INSERT INTO tramo (id_tramo, distancia, duracion, hora_salida, id_vuelo, hora_llegada, aereopuerto_llegada, aereopuerto_salida) VALUES(1, '500km','24h','6h',2,'7h',1,2);
INSERT INTO tramo (id_tramo, distancia, duracion, hora_salida, id_vuelo, hora_llegada, aereopuerto_llegada, aereopuerto_salida) VALUES(2, '1000km','48h','7h',1,'7h',2,1);


/* tabla Reserva */
INSERT INTO reserva (id_reserva, id_tramo, id_dni, id_vuelo, id_tarifa, precio, fecha) VALUES(1, 1, 60950210060, 1, 1, 500.75, NOW());
INSERT INTO reserva (id_reserva, id_tramo, id_dni, id_vuelo, id_tarifa, precio, fecha) VALUES(2, 2, 90072346106, 2, 2, 430.50, NOW());
INSERT INTO reserva (id_reserva, id_tramo, id_dni, id_vuelo, id_tarifa, precio, fecha) VALUES(3, 1, 90405350010, 3, 3, 250.20, NOW());
INSERT INTO reserva (id_reserva, id_tramo, id_dni, id_vuelo, id_tarifa, precio, fecha) VALUES(4, 2, 90405316770, 4, 4, 300.50, NOW());

--/* Usuarios */
--INSERT INTO usuarios (id, username, password, enabled) VALUES(1,'Andres','00000',1)
--INSERT INTO usuarios (id, username, password, enabled) VALUES(2, 'Administrador','12345',1)

/* Autoridad */
--INSERT INTO authorities (user_id, authority) VALUES (1, 'Supervisor');
--INSERT INTO authorities (user_id, authority) VALUES (2, 'Administrador');




