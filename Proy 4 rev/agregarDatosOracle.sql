INSERT ALL
INTO Confederacion(codigo,nombre) VALUES('AFC','Confederación de fútbol de Asia')
INTO Confederacion(codigo,nombre) VALUES('CAF','Confederación de fútbol de Africa')
INTO Confederacion(codigo,nombre) VALUES('CONCACAF','Confederación Centroamericana y del Caribe de Fútbol')
INTO Confederacion(codigo,nombre) VALUES('CONMEBOL', 'Confederación Sudamericana de Fútbol')
INTO Confederacion(codigo,nombre) VALUES('OFC','Confederación de fútbol de Oceanía')
INTO Confederacion(codigo,nombre) VALUES('UEFA','Unión Europea de Fútbol Asociado')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo A')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo B')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo C')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo D')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo E')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo F')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo G')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Fase de Grupos','Grupo H')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Octavos de Final','NH')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Cuartos de Final','NH')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Semifinal','NH')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Tercer Puesto','NH')
INTO Fase_campeonato(etapa_campeonato,grupo) VALUES('Final','NH')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Sede(nombre_sede,nombre_estadio,capacidad) VALUES('Sede_1','Estadio_1',25000)
INTO Sede(nombre_sede,nombre_estadio,capacidad) VALUES('Sede_2','Estadio_2',30000)
INTO Sede(nombre_sede,nombre_estadio,capacidad) VALUES('Sede_3','Estadio_3',28000)
INTO Sede(nombre_sede,nombre_estadio,capacidad) VALUES('Sede_4','Estadio_4',27000)
SELECT 1 FROM DUAL;

--------------------------------------------------------------Cargar Equipos y Jugadores----------------------------------------------------

INSERT ALL
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(801,'Entrenador-801','apellido1-801','apellido2-801')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(802,'Entrenador-802','apellido1-802','apellido2-802')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(803,'Entrenador-803','apellido1-803','apellido2-803')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(804,'Entrenador-804','apellido1-804','apellido2-804')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(805,'Entrenador-805','apellido1-805','apellido2-805')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(806,'Entrenador-806','apellido1-806','apellido2-806')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(807,'Entrenador-807','apellido1-807','apellido2-807')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(808,'Entrenador-808','apellido1-808','apellido2-808')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(809,'Entrenador-809','apellido1-809','apellido2-809')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(810,'Entrenador-810','apellido1-810','apellido2-810')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(811,'Entrenador-811','apellido1-811','apellido2-811')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(812,'Entrenador-812','apellido1-812','apellido2-812')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(813,'Entrenador-813','apellido1-813','apellido2-813')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(814,'Entrenador-814','apellido1-814','apellido2-814')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(815,'Entrenador-815','apellido1-815','apellido2-815')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(816,'Entrenador-816','apellido1-816','apellido2-816')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(817,'Entrenador-817','apellido1-817','apellido2-817')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(818,'Entrenador-818','apellido1-818','apellido2-818')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(819,'Entrenador-819','apellido1-819','apellido2-819')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(820,'Entrenador-820','apellido1-820','apellido2-820')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(821,'Entrenador-821','apellido1-821','apellido2-821')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(822,'Entrenador-822','apellido1-822','apellido2-822')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(823,'Entrenador-823','apellido1-823','apellido2-823')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(824,'Entrenador-824','apellido1-824','apellido2-824')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(825,'Entrenador-825','apellido1-825','apellido2-825')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(826,'Entrenador-826','apellido1-826','apellido2-826')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(827,'Entrenador-827','apellido1-827','apellido2-827')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(828,'Entrenador-828','apellido1-828','apellido2-828')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(829,'Entrenador-829','apellido1-829','apellido2-829')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(830,'Entrenador-830','apellido1-830','apellido2-830')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(831,'Entrenador-831','apellido1-831','apellido2-831')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(832,'Entrenador-832','apellido1-832','apellido2-832')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(901,'Asistente-901','apellido1-901','apellido2-901')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(902,'Asistente-902','apellido1-902','apellido2-902')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(903,'Asistente-903','apellido1-903','apellido2-903')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(904,'Asistente-904','apellido1-904','apellido2-904')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(905,'Asistente-905','apellido1-905','apellido2-905')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(906,'Asistente-906','apellido1-906','apellido2-906')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(907,'Asistente-907','apellido1-907','apellido2-907')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(908,'Asistente-908','apellido1-908','apellido2-908')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(909,'Asistente-909','apellido1-909','apellido2-909')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(910,'Asistente-910','apellido1-910','apellido2-910')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(911,'Asistente-911','apellido1-911','apellido2-911')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(912,'Asistente-912','apellido1-912','apellido2-912')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(913,'Asistente-913','apellido1-913','apellido2-913')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(914,'Asistente-914','apellido1-914','apellido2-914')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(915,'Asistente-915','apellido1-915','apellido2-915')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(916,'Asistente-916','apellido1-916','apellido2-916')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(917,'Asistente-917','apellido1-917','apellido2-917')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(918,'Asistente-918','apellido1-918','apellido2-918')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(919,'Asistente-919','apellido1-919','apellido2-919')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(920,'Asistente-920','apellido1-920','apellido2-920')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(921,'Asistente-921','apellido1-921','apellido2-921')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(922,'Asistente-922','apellido1-922','apellido2-922')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(923,'Asistente-923','apellido1-923','apellido2-923')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(924,'Asistente-924','apellido1-924','apellido2-924')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(925,'Asistente-925','apellido1-925','apellido2-925')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(926,'Asistente-926','apellido1-926','apellido2-926')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(927,'Asistente-927','apellido1-927','apellido2-927')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(928,'Asistente-928','apellido1-928','apellido2-928')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(929,'Asistente-929','apellido1-929','apellido2-929')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(930,'Asistente-930','apellido1-930','apellido2-930')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(931,'Asistente-931','apellido1-931','apellido2-931')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(932,'Asistente-932','apellido1-932','apellido2-932')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(933,'Asistente-933','apellido1-933','apellido2-933')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(934,'Asistente-934','apellido1-934','apellido2-934')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(935,'Asistente-935','apellido1-935','apellido2-935')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(936,'Asistente-936','apellido1-936','apellido2-936')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(937,'Asistente-937','apellido1-937','apellido2-937')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(938,'Asistente-938','apellido1-938','apellido2-938')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(939,'Asistente-939','apellido1-939','apellido2-939')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(940,'Asistente-940','apellido1-940','apellido2-940')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(941,'Asistente-941','apellido1-941','apellido2-941')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(942,'Asistente-942','apellido1-942','apellido2-942')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(943,'Asistente-943','apellido1-943','apellido2-943')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(944,'Asistente-944','apellido1-944','apellido2-944')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(945,'Asistente-945','apellido1-945','apellido2-945')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(946,'Asistente-946','apellido1-946','apellido2-946')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(947,'Asistente-947','apellido1-947','apellido2-947')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(948,'Asistente-948','apellido1-948','apellido2-948')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(949,'Asistente-949','apellido1-949','apellido2-949')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(950,'Asistente-950','apellido1-950','apellido2-950')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(951,'Asistente-951','apellido1-951','apellido2-951')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(952,'Asistente-952','apellido1-952','apellido2-952')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(953,'Asistente-953','apellido1-953','apellido2-953')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(954,'Asistente-954','apellido1-954','apellido2-954')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(955,'Asistente-955','apellido1-955','apellido2-955')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(956,'Asistente-956','apellido1-956','apellido2-956')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(957,'Asistente-957','apellido1-957','apellido2-957')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(958,'Asistente-958','apellido1-958','apellido2-958')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(959,'Asistente-959','apellido1-959','apellido2-959')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(960,'Asistente-960','apellido1-960','apellido2-960')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(961,'Asistente-961','apellido1-961','apellido2-961')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(962,'Asistente-962','apellido1-962','apellido2-962')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(963,'Asistente-963','apellido1-963','apellido2-963')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(964,'Asistente-964','apellido1-964','apellido2-964')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(965,'Asistente-965','apellido1-965','apellido2-965')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(966,'Asistente-966','apellido1-966','apellido2-966')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(967,'Asistente-967','apellido1-967','apellido2-967')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(968,'Asistente-968','apellido1-968','apellido2-968')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(969,'Asistente-969','apellido1-969','apellido2-969')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(970,'Asistente-970','apellido1-970','apellido2-970')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(971,'Asistente-971','apellido1-971','apellido2-971')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(972,'Asistente-972','apellido1-972','apellido2-972')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(973,'Asistente-973','apellido1-973','apellido2-973')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(974,'Asistente-974','apellido1-974','apellido2-974')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(975,'Asistente-975','apellido1-975','apellido2-975')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(976,'Asistente-976','apellido1-976','apellido2-976')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(977,'Asistente-977','apellido1-977','apellido2-977')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(978,'Asistente-978','apellido1-978','apellido2-978')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(979,'Asistente-979','apellido1-979','apellido2-979')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(980,'Asistente-980','apellido1-980','apellido2-980')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(981,'Asistente-981','apellido1-981','apellido2-981')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(982,'Asistente-982','apellido1-982','apellido2-982')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(983,'Asistente-983','apellido1-983','apellido2-983')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(984,'Asistente-984','apellido1-984','apellido2-984')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(985,'Asistente-985','apellido1-985','apellido2-985')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(986,'Asistente-986','apellido1-986','apellido2-986')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(987,'Asistente-987','apellido1-987','apellido2-987')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(988,'Asistente-988','apellido1-988','apellido2-988')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(989,'Asistente-989','apellido1-989','apellido2-989')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(990,'Asistente-990','apellido1-990','apellido2-990')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(991,'Asistente-991','apellido1-991','apellido2-991')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(992,'Asistente-992','apellido1-992','apellido2-992')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(993,'Asistente-993','apellido1-993','apellido2-993')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(994,'Asistente-994','apellido1-994','apellido2-994')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(995,'Asistente-995','apellido1-995','apellido2-995')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(996,'Asistente-996','apellido1-996','apellido2-996')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(997,'Asistente-997','apellido1-997','apellido2-997')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(998,'Asistente-998','apellido1-998','apellido2-998')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(999,'Asistente-999','apellido1-999','apellido2-999')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1000,'Asistente-1000','apellido1-1000','apellido2-1000')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1001,'Asistente-1001','apellido1-1001','apellido2-1001')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1002,'Asistente-1002','apellido1-1002','apellido2-1002')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1003,'Asistente-1003','apellido1-1003','apellido2-1003')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1004,'Asistente-1004','apellido1-1004','apellido2-1004')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1005,'Asistente-1005','apellido1-1005','apellido2-1005')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1006,'Asistente-1006','apellido1-1006','apellido2-1006')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1007,'Asistente-1007','apellido1-1007','apellido2-1007')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1008,'Asistente-1008','apellido1-1008','apellido2-1008')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1009,'Asistente-1009','apellido1-1009','apellido2-1009')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1010,'Asistente-1010','apellido1-1010','apellido2-1010')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1011,'Asistente-1011','apellido1-1011','apellido2-1011')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1012,'Asistente-1012','apellido1-1012','apellido2-1012')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1013,'Asistente-1013','apellido1-1013','apellido2-1013')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1014,'Asistente-1014','apellido1-1014','apellido2-1014')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1015,'Asistente-1015','apellido1-1015','apellido2-1015')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1016,'Asistente-1016','apellido1-1016','apellido2-1016')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1017,'Asistente-1017','apellido1-1017','apellido2-1017')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1018,'Asistente-1018','apellido1-1018','apellido2-1018')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1019,'Asistente-1019','apellido1-1019','apellido2-1019')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1020,'Asistente-1020','apellido1-1020','apellido2-1020')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1021,'Asistente-1021','apellido1-1021','apellido2-1021')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1022,'Asistente-1022','apellido1-1022','apellido2-1022')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1023,'Asistente-1023','apellido1-1023','apellido2-1023')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1024,'Asistente-1024','apellido1-1024','apellido2-1024')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1025,'Asistente-1025','apellido1-1025','apellido2-1025')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1026,'Asistente-1026','apellido1-1026','apellido2-1026')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1027,'Asistente-1027','apellido1-1027','apellido2-1027')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1028,'Asistente-1028','apellido1-1028','apellido2-1028')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1029,'Asistente-1029','apellido1-1029','apellido2-1029')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1030,'Asistente-1030','apellido1-1030','apellido2-1030')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1031,'Asistente-1031','apellido1-1031','apellido2-1031')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1032,'Asistente-1032','apellido1-1032','apellido2-1032')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1033,'Asistente-1033','apellido1-1033','apellido2-1033')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1034,'Asistente-1034','apellido1-1034','apellido2-1034')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1035,'Asistente-1035','apellido1-1035','apellido2-1035')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1036,'Asistente-1036','apellido1-1036','apellido2-1036')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1037,'Asistente-1037','apellido1-1037','apellido2-1037')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1038,'Asistente-1038','apellido1-1038','apellido2-1038')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1039,'Asistente-1039','apellido1-1039','apellido2-1039')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1040,'Asistente-1040','apellido1-1040','apellido2-1040')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1041,'Asistente-1041','apellido1-1041','apellido2-1041')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1042,'Asistente-1042','apellido1-1042','apellido2-1042')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1043,'Asistente-1043','apellido1-1043','apellido2-1043')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1044,'Asistente-1044','apellido1-1044','apellido2-1044')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1045,'Asistente-1045','apellido1-1045','apellido2-1045')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1046,'Asistente-1046','apellido1-1046','apellido2-1046')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1047,'Asistente-1047','apellido1-1047','apellido2-1047')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1048,'Asistente-1048','apellido1-1048','apellido2-1048')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1049,'Asistente-1049','apellido1-1049','apellido2-1049')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1050,'Asistente-1050','apellido1-1050','apellido2-1050')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1051,'Asistente-1051','apellido1-1051','apellido2-1051')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1052,'Asistente-1052','apellido1-1052','apellido2-1052')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1053,'Asistente-1053','apellido1-1053','apellido2-1053')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1054,'Asistente-1054','apellido1-1054','apellido2-1054')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1055,'Asistente-1055','apellido1-1055','apellido2-1055')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1056,'Asistente-1056','apellido1-1056','apellido2-1056')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1057,'Asistente-1057','apellido1-1057','apellido2-1057')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1058,'Asistente-1058','apellido1-1058','apellido2-1058')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1059,'Asistente-1059','apellido1-1059','apellido2-1059')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1060,'Asistente-1060','apellido1-1060','apellido2-1060')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1061,'Asistente-1061','apellido1-1061','apellido2-1061')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1062,'Asistente-1062','apellido1-1062','apellido2-1062')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1063,'Asistente-1063','apellido1-1063','apellido2-1063')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1064,'Asistente-1064','apellido1-1064','apellido2-1064')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1065,'Asistente-1065','apellido1-1065','apellido2-1065')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1066,'Asistente-1066','apellido1-1066','apellido2-1066')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1067,'Asistente-1067','apellido1-1067','apellido2-1067')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1068,'Asistente-1068','apellido1-1068','apellido2-1068')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1069,'Asistente-1069','apellido1-1069','apellido2-1069')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1070,'Asistente-1070','apellido1-1070','apellido2-1070')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1071,'Asistente-1071','apellido1-1071','apellido2-1071')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1072,'Asistente-1072','apellido1-1072','apellido2-1072')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1073,'Asistente-1073','apellido1-1073','apellido2-1073')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1074,'Asistente-1074','apellido1-1074','apellido2-1074')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1075,'Asistente-1075','apellido1-1075','apellido2-1075')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1076,'Asistente-1076','apellido1-1076','apellido2-1076')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1077,'Asistente-1077','apellido1-1077','apellido2-1077')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1078,'Asistente-1078','apellido1-1078','apellido2-1078')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1079,'Asistente-1079','apellido1-1079','apellido2-1079')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1080,'Asistente-1080','apellido1-1080','apellido2-1080')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1081,'Asistente-1081','apellido1-1081','apellido2-1081')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1082,'Asistente-1082','apellido1-1082','apellido2-1082')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1083,'Asistente-1083','apellido1-1083','apellido2-1083')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1084,'Asistente-1084','apellido1-1084','apellido2-1084')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1085,'Asistente-1085','apellido1-1085','apellido2-1085')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1086,'Asistente-1086','apellido1-1086','apellido2-1086')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1087,'Asistente-1087','apellido1-1087','apellido2-1087')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1088,'Asistente-1088','apellido1-1088','apellido2-1088')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1089,'Asistente-1089','apellido1-1089','apellido2-1089')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1090,'Asistente-1090','apellido1-1090','apellido2-1090')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1091,'Asistente-1091','apellido1-1091','apellido2-1091')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1092,'Asistente-1092','apellido1-1092','apellido2-1092')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1093,'Asistente-1093','apellido1-1093','apellido2-1093')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1094,'Asistente-1094','apellido1-1094','apellido2-1094')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1095,'Asistente-1095','apellido1-1095','apellido2-1095')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1096,'Asistente-1096','apellido1-1096','apellido2-1096')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1097,'Asistente-1097','apellido1-1097','apellido2-1097')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1098,'Asistente-1098','apellido1-1098','apellido2-1098')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1099,'Asistente-1099','apellido1-1099','apellido2-1099')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1100,'Asistente-1100','apellido1-1100','apellido2-1100')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1101,'Asistente-1101','apellido1-1101','apellido2-1101')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1102,'Asistente-1102','apellido1-1102','apellido2-1102')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1103,'Asistente-1103','apellido1-1103','apellido2-1103')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1104,'Asistente-1104','apellido1-1104','apellido2-1104')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1105,'Asistente-1105','apellido1-1105','apellido2-1105')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1106,'Asistente-1106','apellido1-1106','apellido2-1106')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1107,'Asistente-1107','apellido1-1107','apellido2-1107')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1108,'Asistente-1108','apellido1-1108','apellido2-1108')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1109,'Asistente-1109','apellido1-1109','apellido2-1109')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1110,'Asistente-1110','apellido1-1110','apellido2-1110')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1111,'Asistente-1111','apellido1-1111','apellido2-1111')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1112,'Asistente-1112','apellido1-1112','apellido2-1112')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1113,'Asistente-1113','apellido1-1113','apellido2-1113')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1114,'Asistente-1114','apellido1-1114','apellido2-1114')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1115,'Asistente-1115','apellido1-1115','apellido2-1115')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1116,'Asistente-1116','apellido1-1116','apellido2-1116')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1117,'Asistente-1117','apellido1-1117','apellido2-1117')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1118,'Asistente-1118','apellido1-1118','apellido2-1118')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1119,'Asistente-1119','apellido1-1119','apellido2-1119')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1120,'Asistente-1120','apellido1-1120','apellido2-1120')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1121,'Asistente-1121','apellido1-1121','apellido2-1121')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1122,'Asistente-1122','apellido1-1122','apellido2-1122')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1123,'Asistente-1123','apellido1-1123','apellido2-1123')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1124,'Asistente-1124','apellido1-1124','apellido2-1124')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1201,'federativo-1201','apellido1-1201','apellido2-1201')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1202,'federativo-1202','apellido1-1202','apellido2-1202')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1203,'federativo-1203','apellido1-1203','apellido2-1203')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1204,'federativo-1204','apellido1-1204','apellido2-1204')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1205,'federativo-1205','apellido1-1205','apellido2-1205')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1206,'federativo-1206','apellido1-1206','apellido2-1206')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1207,'federativo-1207','apellido1-1207','apellido2-1207')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1208,'federativo-1208','apellido1-1208','apellido2-1208')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1209,'federativo-1209','apellido1-1209','apellido2-1209')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1210,'federativo-1210','apellido1-1210','apellido2-1210')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1211,'federativo-1211','apellido1-1211','apellido2-1211')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1212,'federativo-1212','apellido1-1212','apellido2-1212')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1213,'federativo-1213','apellido1-1213','apellido2-1213')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1214,'federativo-1214','apellido1-1214','apellido2-1214')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1215,'federativo-1215','apellido1-1215','apellido2-1215')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1216,'federativo-1216','apellido1-1216','apellido2-1216')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1217,'federativo-1217','apellido1-1217','apellido2-1217')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1218,'federativo-1218','apellido1-1218','apellido2-1218')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1219,'federativo-1219','apellido1-1219','apellido2-1219')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1220,'federativo-1220','apellido1-1220','apellido2-1220')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1221,'federativo-1221','apellido1-1221','apellido2-1221')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1222,'federativo-1222','apellido1-1222','apellido2-1222')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1223,'federativo-1223','apellido1-1223','apellido2-1223')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1224,'federativo-1224','apellido1-1224','apellido2-1224')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1225,'federativo-1225','apellido1-1225','apellido2-1225')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1226,'federativo-1226','apellido1-1226','apellido2-1226')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1227,'federativo-1227','apellido1-1227','apellido2-1227')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1228,'federativo-1228','apellido1-1228','apellido2-1228')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1229,'federativo-1229','apellido1-1229','apellido2-1229')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1230,'federativo-1230','apellido1-1230','apellido2-1230')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1231,'federativo-1231','apellido1-1231','apellido2-1231')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1232,'federativo-1232','apellido1-1232','apellido2-1232')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1233,'federativo-1233','apellido1-1233','apellido2-1233')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1234,'federativo-1234','apellido1-1234','apellido2-1234')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1235,'federativo-1235','apellido1-1235','apellido2-1235')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1236,'federativo-1236','apellido1-1236','apellido2-1236')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1237,'federativo-1237','apellido1-1237','apellido2-1237')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1238,'federativo-1238','apellido1-1238','apellido2-1238')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1239,'federativo-1239','apellido1-1239','apellido2-1239')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1240,'federativo-1240','apellido1-1240','apellido2-1240')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1241,'federativo-1241','apellido1-1241','apellido2-1241')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1242,'federativo-1242','apellido1-1242','apellido2-1242')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1243,'federativo-1243','apellido1-1243','apellido2-1243')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1244,'federativo-1244','apellido1-1244','apellido2-1244')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1245,'federativo-1245','apellido1-1245','apellido2-1245')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1246,'federativo-1246','apellido1-1246','apellido2-1246')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1247,'federativo-1247','apellido1-1247','apellido2-1247')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1248,'federativo-1248','apellido1-1248','apellido2-1248')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1249,'federativo-1249','apellido1-1249','apellido2-1249')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1250,'federativo-1250','apellido1-1250','apellido2-1250')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1251,'federativo-1251','apellido1-1251','apellido2-1251')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1252,'federativo-1252','apellido1-1252','apellido2-1252')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1253,'federativo-1253','apellido1-1253','apellido2-1253')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1254,'federativo-1254','apellido1-1254','apellido2-1254')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1255,'federativo-1255','apellido1-1255','apellido2-1255')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1256,'federativo-1256','apellido1-1256','apellido2-1256')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1257,'federativo-1257','apellido1-1257','apellido2-1257')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1258,'federativo-1258','apellido1-1258','apellido2-1258')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1259,'federativo-1259','apellido1-1259','apellido2-1259')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1260,'federativo-1260','apellido1-1260','apellido2-1260')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1261,'federativo-1261','apellido1-1261','apellido2-1261')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1262,'federativo-1262','apellido1-1262','apellido2-1262')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1263,'federativo-1263','apellido1-1263','apellido2-1263')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1264,'federativo-1264','apellido1-1264','apellido2-1264')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1265,'federativo-1265','apellido1-1265','apellido2-1265')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1266,'federativo-1266','apellido1-1266','apellido2-1266')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1267,'federativo-1267','apellido1-1267','apellido2-1267')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1268,'federativo-1268','apellido1-1268','apellido2-1268')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1269,'federativo-1269','apellido1-1269','apellido2-1269')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1270,'federativo-1270','apellido1-1270','apellido2-1270')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1271,'federativo-1271','apellido1-1271','apellido2-1271')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1272,'federativo-1272','apellido1-1272','apellido2-1272')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1273,'federativo-1273','apellido1-1273','apellido2-1273')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1274,'federativo-1274','apellido1-1274','apellido2-1274')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1275,'federativo-1275','apellido1-1275','apellido2-1275')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1276,'federativo-1276','apellido1-1276','apellido2-1276')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1277,'federativo-1277','apellido1-1277','apellido2-1277')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1278,'federativo-1278','apellido1-1278','apellido2-1278')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1279,'federativo-1279','apellido1-1279','apellido2-1279')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1280,'federativo-1280','apellido1-1280','apellido2-1280')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1281,'federativo-1281','apellido1-1281','apellido2-1281')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1282,'federativo-1282','apellido1-1282','apellido2-1282')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1283,'federativo-1283','apellido1-1283','apellido2-1283')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1284,'federativo-1284','apellido1-1284','apellido2-1284')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1285,'federativo-1285','apellido1-1285','apellido2-1285')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1286,'federativo-1286','apellido1-1286','apellido2-1286')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1287,'federativo-1287','apellido1-1287','apellido2-1287')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1288,'federativo-1288','apellido1-1288','apellido2-1288')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1289,'federativo-1289','apellido1-1289','apellido2-1289')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1290,'federativo-1290','apellido1-1290','apellido2-1290')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1291,'federativo-1291','apellido1-1291','apellido2-1291')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1292,'federativo-1292','apellido1-1292','apellido2-1292')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1293,'federativo-1293','apellido1-1293','apellido2-1293')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1294,'federativo-1294','apellido1-1294','apellido2-1294')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1295,'federativo-1295','apellido1-1295','apellido2-1295')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1296,'federativo-1296','apellido1-1296','apellido2-1296')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1297,'federativo-1297','apellido1-1297','apellido2-1297')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1298,'federativo-1298','apellido1-1298','apellido2-1298')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1299,'federativo-1299','apellido1-1299','apellido2-1299')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1300,'federativo-1300','apellido1-1300','apellido2-1300')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1301,'federativo-1301','apellido1-1301','apellido2-1301')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1302,'federativo-1302','apellido1-1302','apellido2-1302')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1303,'federativo-1303','apellido1-1303','apellido2-1303')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1304,'federativo-1304','apellido1-1304','apellido2-1304')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1305,'federativo-1305','apellido1-1305','apellido2-1305')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1306,'federativo-1306','apellido1-1306','apellido2-1306')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1307,'federativo-1307','apellido1-1307','apellido2-1307')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1308,'federativo-1308','apellido1-1308','apellido2-1308')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1309,'federativo-1309','apellido1-1309','apellido2-1309')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1310,'federativo-1310','apellido1-1310','apellido2-1310')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1311,'federativo-1311','apellido1-1311','apellido2-1311')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1312,'federativo-1312','apellido1-1312','apellido2-1312')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1313,'federativo-1313','apellido1-1313','apellido2-1313')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1314,'federativo-1314','apellido1-1314','apellido2-1314')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1315,'federativo-1315','apellido1-1315','apellido2-1315')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1316,'federativo-1316','apellido1-1316','apellido2-1316')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1317,'federativo-1317','apellido1-1317','apellido2-1317')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1318,'federativo-1318','apellido1-1318','apellido2-1318')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1319,'federativo-1319','apellido1-1319','apellido2-1319')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1320,'federativo-1320','apellido1-1320','apellido2-1320')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1321,'federativo-1321','apellido1-1321','apellido2-1321')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1322,'federativo-1322','apellido1-1322','apellido2-1322')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1323,'federativo-1323','apellido1-1323','apellido2-1323')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1324,'federativo-1324','apellido1-1324','apellido2-1324')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1325,'federativo-1325','apellido1-1325','apellido2-1325')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1326,'federativo-1326','apellido1-1326','apellido2-1326')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1327,'federativo-1327','apellido1-1327','apellido2-1327')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1328,'federativo-1328','apellido1-1328','apellido2-1328')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1329,'federativo-1329','apellido1-1329','apellido2-1329')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1330,'federativo-1330','apellido1-1330','apellido2-1330')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1331,'federativo-1331','apellido1-1331','apellido2-1331')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1332,'federativo-1332','apellido1-1332','apellido2-1332')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1333,'federativo-1333','apellido1-1333','apellido2-1333')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1334,'federativo-1334','apellido1-1334','apellido2-1334')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1335,'federativo-1335','apellido1-1335','apellido2-1335')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1336,'federativo-1336','apellido1-1336','apellido2-1336')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1337,'federativo-1337','apellido1-1337','apellido2-1337')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1338,'federativo-1338','apellido1-1338','apellido2-1338')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1339,'federativo-1339','apellido1-1339','apellido2-1339')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1340,'federativo-1340','apellido1-1340','apellido2-1340')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1341,'federativo-1341','apellido1-1341','apellido2-1341')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1342,'federativo-1342','apellido1-1342','apellido2-1342')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1343,'federativo-1343','apellido1-1343','apellido2-1343')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1344,'federativo-1344','apellido1-1344','apellido2-1344')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1345,'federativo-1345','apellido1-1345','apellido2-1345')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1346,'federativo-1346','apellido1-1346','apellido2-1346')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1347,'federativo-1347','apellido1-1347','apellido2-1347')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1348,'federativo-1348','apellido1-1348','apellido2-1348')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1349,'federativo-1349','apellido1-1349','apellido2-1349')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1350,'federativo-1350','apellido1-1350','apellido2-1350')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1351,'federativo-1351','apellido1-1351','apellido2-1351')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1352,'federativo-1352','apellido1-1352','apellido2-1352')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1353,'federativo-1353','apellido1-1353','apellido2-1353')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1354,'federativo-1354','apellido1-1354','apellido2-1354')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1355,'federativo-1355','apellido1-1355','apellido2-1355')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1356,'federativo-1356','apellido1-1356','apellido2-1356')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1357,'federativo-1357','apellido1-1357','apellido2-1357')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1358,'federativo-1358','apellido1-1358','apellido2-1358')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1359,'federativo-1359','apellido1-1359','apellido2-1359')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1360,'federativo-1360','apellido1-1360','apellido2-1360')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1361,'federativo-1361','apellido1-1361','apellido2-1361')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1362,'federativo-1362','apellido1-1362','apellido2-1362')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1363,'federativo-1363','apellido1-1363','apellido2-1363')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1364,'federativo-1364','apellido1-1364','apellido2-1364')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1365,'federativo-1365','apellido1-1365','apellido2-1365')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1366,'federativo-1366','apellido1-1366','apellido2-1366')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1367,'federativo-1367','apellido1-1367','apellido2-1367')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1368,'federativo-1368','apellido1-1368','apellido2-1368')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1369,'federativo-1369','apellido1-1369','apellido2-1369')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1370,'federativo-1370','apellido1-1370','apellido2-1370')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1371,'federativo-1371','apellido1-1371','apellido2-1371')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1372,'federativo-1372','apellido1-1372','apellido2-1372')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1373,'federativo-1373','apellido1-1373','apellido2-1373')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1374,'federativo-1374','apellido1-1374','apellido2-1374')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1375,'federativo-1375','apellido1-1375','apellido2-1375')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1376,'federativo-1376','apellido1-1376','apellido2-1376')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1377,'federativo-1377','apellido1-1377','apellido2-1377')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1378,'federativo-1378','apellido1-1378','apellido2-1378')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1379,'federativo-1379','apellido1-1379','apellido2-1379')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1380,'federativo-1380','apellido1-1380','apellido2-1380')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1381,'federativo-1381','apellido1-1381','apellido2-1381')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1382,'federativo-1382','apellido1-1382','apellido2-1382')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1383,'federativo-1383','apellido1-1383','apellido2-1383')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1384,'federativo-1384','apellido1-1384','apellido2-1384')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1385,'federativo-1385','apellido1-1385','apellido2-1385')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1386,'federativo-1386','apellido1-1386','apellido2-1386')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1387,'federativo-1387','apellido1-1387','apellido2-1387')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1388,'federativo-1388','apellido1-1388','apellido2-1388')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1389,'federativo-1389','apellido1-1389','apellido2-1389')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1390,'federativo-1390','apellido1-1390','apellido2-1390')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1391,'federativo-1391','apellido1-1391','apellido2-1391')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1392,'federativo-1392','apellido1-1392','apellido2-1392')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1401,'Arbitro-1401','apellido1-1401','apellido2-1401')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1402,'Arbitro-1402','apellido1-1402','apellido2-1402')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1403,'Arbitro-1403','apellido1-1403','apellido2-1403')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1404,'Arbitro-1404','apellido1-1404','apellido2-1404')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1405,'Arbitro-1405','apellido1-1405','apellido2-1405')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1406,'Arbitro-1406','apellido1-1406','apellido2-1406')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1407,'Arbitro-1407','apellido1-1407','apellido2-1407')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1408,'Arbitro-1408','apellido1-1408','apellido2-1408')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1409,'Arbitro-1409','apellido1-1409','apellido2-1409')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1410,'Arbitro-1410','apellido1-1410','apellido2-1410')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1411,'Arbitro-1411','apellido1-1411','apellido2-1411')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1412,'Arbitro-1412','apellido1-1412','apellido2-1412')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1413,'Arbitro-1413','apellido1-1413','apellido2-1413')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1414,'Arbitro-1414','apellido1-1414','apellido2-1414')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1415,'Arbitro-1415','apellido1-1415','apellido2-1415')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1416,'Arbitro-1416','apellido1-1416','apellido2-1416')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1417,'Arbitro-1417','apellido1-1417','apellido2-1417')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1418,'Arbitro-1418','apellido1-1418','apellido2-1418')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1419,'Arbitro-1419','apellido1-1419','apellido2-1419')
INTO Persona(pasaporte,nombre,apellido1,apellido2) VALUES(1420,'Arbitro-1420','apellido1-1420','apellido2-1420')
SELECT 1 FROM DUAL;

INSERT ALL
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(801,'Afganistán',DATE '1982-02-03',DATE '2002-07-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(802,'Anguila',DATE '1981-10-30',DATE '2001-08-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(803,'Albania',DATE '1995-08-06',DATE '2012-06-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(804,'Argelia',DATE '1986-04-18',DATE '2015-11-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(805,'Andorra',DATE '1988-07-03',DATE '2013-09-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(806,'Angola',DATE '1993-06-07',DATE '2013-11-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(807,'Argentina',DATE '1981-02-24',DATE '2000-03-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(808,'Armenia',DATE '1993-12-20',DATE '2014-03-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(809,'Aruba',DATE '1993-04-18',DATE '2015-06-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(810,'Antigua y Barbuda',DATE '1987-02-10',DATE '2001-03-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(811,'Australia',DATE '1993-06-21',DATE '2008-03-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(812,'Austria',DATE '1994-08-15',DATE '2009-07-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(813,'Azerbaiyán',DATE '1987-06-22',DATE '2001-11-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(814,'Bahamas',DATE '1984-08-29',DATE '2012-04-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(815,'Burundi',DATE '1985-08-08',DATE '2008-10-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(816,'Bélgica',DATE '1994-04-14',DATE '2005-06-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(817,'Benín',DATE '1995-06-25',DATE '2007-09-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(818,'Bermudas',DATE '1981-12-25',DATE '2005-02-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(819,'Burkina Faso',DATE '1990-08-21',DATE '2002-10-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(820,'Bután',DATE '1987-03-30',DATE '2013-08-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(821,'Belice',DATE '1986-07-21',DATE '2005-12-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(822,'Bolivia',DATE '1994-04-03',DATE '2014-02-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(823,'Brasil',DATE '1994-11-01',DATE '2002-09-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(824,'Camboya',DATE '1986-11-12',DATE '2003-02-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(825,'Chile',DATE '1981-01-15',DATE '2012-01-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(826,'Islas Cook',DATE '1988-11-18',DATE '2004-08-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(827,'Colombia',DATE '1985-10-07',DATE '2015-10-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(828,'Fiyi',DATE '1981-03-07',DATE '2006-04-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(829,'Guam',DATE '1985-09-28',DATE '2005-10-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(830,'Nueva Caledonia',DATE '1986-07-19',DATE '2008-07-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(831,'Nueva Zelanda',DATE '1995-01-24',DATE '2001-07-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(832,'Islas Salomón',DATE '1995-06-25',DATE '2011-06-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(901,'Afganistán',DATE '1983-12-16',DATE '2007-04-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(902,'Afganistán',DATE '1987-09-20',DATE '2011-11-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(903,'Afganistán',DATE '1993-08-17',DATE '2015-12-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(904,'Afganistán',DATE '1993-11-04',DATE '2010-08-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(905,'Afganistán',DATE '1985-07-02',DATE '2003-02-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(906,'Afganistán',DATE '1983-06-02',DATE '2004-07-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(907,'Afganistán',DATE '1985-07-16',DATE '2005-02-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(908,'Anguila',DATE '1980-06-06',DATE '2009-04-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(909,'Anguila',DATE '1990-04-14',DATE '2000-03-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(910,'Anguila',DATE '1989-07-05',DATE '2002-02-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(911,'Anguila',DATE '1994-04-21',DATE '2008-10-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(912,'Anguila',DATE '1991-03-26',DATE '2009-11-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(913,'Anguila',DATE '1986-04-28',DATE '2015-07-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(914,'Anguila',DATE '1985-07-11',DATE '2009-01-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(915,'Albania',DATE '1992-02-03',DATE '2001-07-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(916,'Albania',DATE '1983-03-11',DATE '2011-02-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(917,'Albania',DATE '1984-09-25',DATE '2014-05-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(918,'Albania',DATE '1991-07-11',DATE '2010-05-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(919,'Albania',DATE '1989-09-07',DATE '2004-03-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(920,'Albania',DATE '1993-04-19',DATE '2004-03-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(921,'Albania',DATE '1980-01-29',DATE '2013-04-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(922,'Argelia',DATE '1995-01-13',DATE '2001-04-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(923,'Argelia',DATE '1992-05-10',DATE '2004-06-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(924,'Argelia',DATE '1985-06-19',DATE '2012-11-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(925,'Argelia',DATE '1984-11-04',DATE '2012-01-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(926,'Argelia',DATE '1985-10-29',DATE '2002-01-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(927,'Argelia',DATE '1993-11-19',DATE '2010-03-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(928,'Argelia',DATE '1995-06-19',DATE '2014-04-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(929,'Andorra',DATE '1993-05-08',DATE '2003-07-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(930,'Andorra',DATE '1991-06-13',DATE '2010-01-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(931,'Andorra',DATE '1980-02-24',DATE '2002-11-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(932,'Andorra',DATE '1992-03-27',DATE '2005-07-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(933,'Andorra',DATE '1987-02-21',DATE '2008-02-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(934,'Andorra',DATE '1990-09-05',DATE '2012-10-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(935,'Andorra',DATE '1982-07-15',DATE '2015-08-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(936,'Angola',DATE '1995-08-02',DATE '2007-01-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(937,'Angola',DATE '1983-04-28',DATE '2012-09-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(938,'Angola',DATE '1980-12-08',DATE '2002-03-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(939,'Angola',DATE '1989-07-05',DATE '2013-08-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(940,'Angola',DATE '1995-03-03',DATE '2013-02-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(941,'Angola',DATE '1992-10-14',DATE '2005-06-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(942,'Angola',DATE '1987-08-26',DATE '2010-06-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(943,'Argentina',DATE '1990-06-03',DATE '2002-06-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(944,'Argentina',DATE '1981-04-11',DATE '2007-02-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(945,'Argentina',DATE '1992-06-22',DATE '2002-04-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(946,'Argentina',DATE '1992-08-01',DATE '2007-01-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(947,'Argentina',DATE '1981-05-05',DATE '2006-03-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(948,'Argentina',DATE '1987-03-16',DATE '2013-01-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(949,'Argentina',DATE '1986-06-01',DATE '2013-12-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(950,'Armenia',DATE '1995-12-10',DATE '2002-06-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(951,'Armenia',DATE '1993-07-19',DATE '2003-06-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(952,'Armenia',DATE '1992-03-29',DATE '2003-04-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(953,'Armenia',DATE '1982-01-17',DATE '2001-04-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(954,'Armenia',DATE '1980-09-22',DATE '2001-05-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(955,'Armenia',DATE '1990-06-08',DATE '2014-10-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(956,'Armenia',DATE '1991-11-11',DATE '2000-02-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(957,'Aruba',DATE '1993-09-21',DATE '2010-04-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(958,'Aruba',DATE '1995-07-27',DATE '2011-03-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(959,'Aruba',DATE '1994-04-23',DATE '2012-12-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(960,'Aruba',DATE '1990-11-12',DATE '2007-02-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(961,'Aruba',DATE '1994-05-19',DATE '2005-11-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(962,'Aruba',DATE '1988-12-24',DATE '2012-05-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(963,'Aruba',DATE '1986-01-26',DATE '2014-01-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(964,'Antigua y Barbuda',DATE '1989-03-11',DATE '2008-12-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(965,'Antigua y Barbuda',DATE '1988-05-25',DATE '2001-09-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(966,'Antigua y Barbuda',DATE '1980-03-28',DATE '2005-11-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(967,'Antigua y Barbuda',DATE '1989-07-17',DATE '2010-07-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(968,'Antigua y Barbuda',DATE '1982-08-23',DATE '2014-08-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(969,'Antigua y Barbuda',DATE '1992-10-09',DATE '2003-08-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(970,'Antigua y Barbuda',DATE '1989-05-26',DATE '2012-08-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(971,'Australia',DATE '1982-11-18',DATE '2005-10-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(972,'Australia',DATE '1985-07-11',DATE '2002-12-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(973,'Australia',DATE '1981-06-14',DATE '2000-06-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(974,'Australia',DATE '1988-04-12',DATE '2002-04-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(975,'Australia',DATE '1988-10-22',DATE '2014-03-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(976,'Australia',DATE '1988-04-21',DATE '2010-11-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(977,'Australia',DATE '1985-08-16',DATE '2001-03-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(978,'Austria',DATE '1992-03-25',DATE '2010-11-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(979,'Austria',DATE '1991-03-27',DATE '2004-11-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(980,'Austria',DATE '1991-03-24',DATE '2009-09-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(981,'Austria',DATE '1995-04-19',DATE '2003-10-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(982,'Austria',DATE '1987-08-21',DATE '2006-12-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(983,'Austria',DATE '1988-05-21',DATE '2007-12-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(984,'Austria',DATE '1987-07-04',DATE '2012-06-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(985,'Azerbaiyán',DATE '1982-09-17',DATE '2001-03-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(986,'Azerbaiyán',DATE '1991-02-16',DATE '2005-03-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(987,'Azerbaiyán',DATE '1986-11-21',DATE '2012-03-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(988,'Azerbaiyán',DATE '1985-07-18',DATE '2007-02-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(989,'Azerbaiyán',DATE '1986-11-18',DATE '2007-12-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(990,'Azerbaiyán',DATE '1990-03-08',DATE '2004-08-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(991,'Azerbaiyán',DATE '1994-12-03',DATE '2015-06-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(992,'Bahamas',DATE '1984-08-09',DATE '2002-11-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(993,'Bahamas',DATE '1982-05-09',DATE '2014-10-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(994,'Bahamas',DATE '1992-04-29',DATE '2009-12-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(995,'Bahamas',DATE '1984-06-16',DATE '2015-04-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(996,'Bahamas',DATE '1983-02-14',DATE '2010-11-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(997,'Bahamas',DATE '1988-09-30',DATE '2010-08-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(998,'Bahamas',DATE '1985-10-22',DATE '2002-05-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(999,'Burundi',DATE '1993-06-09',DATE '2010-01-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1000,'Burundi',DATE '1995-12-30',DATE '2002-10-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1001,'Burundi',DATE '1992-07-04',DATE '2011-02-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1002,'Burundi',DATE '1994-09-18',DATE '2006-03-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1003,'Burundi',DATE '1989-05-01',DATE '2005-01-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1004,'Burundi',DATE '1986-08-18',DATE '2015-06-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1005,'Burundi',DATE '1992-01-24',DATE '2004-06-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1006,'Bélgica',DATE '1985-09-09',DATE '2013-12-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1007,'Bélgica',DATE '1988-01-08',DATE '2004-10-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1008,'Bélgica',DATE '1982-06-26',DATE '2006-11-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1009,'Bélgica',DATE '1992-12-24',DATE '2007-11-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1010,'Bélgica',DATE '1990-06-20',DATE '2002-08-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1011,'Bélgica',DATE '1986-10-29',DATE '2006-09-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1012,'Bélgica',DATE '1980-07-18',DATE '2012-04-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1013,'Benín',DATE '1985-10-05',DATE '2013-07-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1014,'Benín',DATE '1995-12-10',DATE '2002-10-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1015,'Benín',DATE '1982-10-28',DATE '2005-08-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1016,'Benín',DATE '1984-11-03',DATE '2007-04-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1017,'Benín',DATE '1984-01-06',DATE '2012-10-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1018,'Benín',DATE '1989-12-24',DATE '2006-04-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1019,'Benín',DATE '1981-02-07',DATE '2013-10-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1020,'Bermudas',DATE '1984-11-04',DATE '2003-09-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1021,'Bermudas',DATE '1987-07-08',DATE '2007-04-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1022,'Bermudas',DATE '1982-07-25',DATE '2005-12-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1023,'Bermudas',DATE '1986-07-24',DATE '2015-10-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1024,'Bermudas',DATE '1980-02-25',DATE '2015-06-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1025,'Bermudas',DATE '1992-08-22',DATE '2006-02-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1026,'Bermudas',DATE '1980-01-09',DATE '2010-03-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1027,'Burkina Faso',DATE '1984-05-21',DATE '2007-11-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1028,'Burkina Faso',DATE '1983-05-24',DATE '2006-04-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1029,'Burkina Faso',DATE '1984-04-30',DATE '2011-09-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1030,'Burkina Faso',DATE '1991-09-13',DATE '2007-07-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1031,'Burkina Faso',DATE '1993-04-27',DATE '2000-06-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1032,'Burkina Faso',DATE '1993-02-24',DATE '2012-11-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1033,'Burkina Faso',DATE '1985-03-20',DATE '2003-01-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1034,'Bután',DATE '1994-05-07',DATE '2006-02-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1035,'Bután',DATE '1983-04-23',DATE '2006-04-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1036,'Bután',DATE '1989-08-23',DATE '2003-11-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1037,'Bután',DATE '1993-07-09',DATE '2000-05-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1038,'Bután',DATE '1982-08-20',DATE '2011-11-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1039,'Bután',DATE '1984-05-25',DATE '2001-03-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1040,'Bután',DATE '1987-03-17',DATE '2013-09-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1041,'Belice',DATE '1991-03-09',DATE '2007-07-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1042,'Belice',DATE '1993-06-17',DATE '2007-06-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1043,'Belice',DATE '1981-02-06',DATE '2011-03-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1044,'Belice',DATE '1981-12-01',DATE '2009-01-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1045,'Belice',DATE '1993-12-19',DATE '2006-03-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1046,'Belice',DATE '1987-04-10',DATE '2005-05-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1047,'Belice',DATE '1987-06-18',DATE '2009-12-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1048,'Bolivia',DATE '1983-04-14',DATE '2011-08-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1049,'Bolivia',DATE '1991-04-02',DATE '2000-09-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1050,'Bolivia',DATE '1981-10-05',DATE '2008-02-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1051,'Bolivia',DATE '1986-10-20',DATE '2001-04-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1052,'Bolivia',DATE '1995-01-18',DATE '2002-07-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1053,'Bolivia',DATE '1984-12-07',DATE '2004-03-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1054,'Bolivia',DATE '1995-07-26',DATE '2007-02-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1055,'Brasil',DATE '1993-09-06',DATE '2006-11-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1056,'Brasil',DATE '1983-10-06',DATE '2012-05-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1057,'Brasil',DATE '1988-04-13',DATE '2000-04-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1058,'Brasil',DATE '1981-09-16',DATE '2011-11-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1059,'Brasil',DATE '1982-06-11',DATE '2015-04-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1060,'Brasil',DATE '1987-11-02',DATE '2006-04-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1061,'Brasil',DATE '1990-12-24',DATE '2010-05-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1062,'Camboya',DATE '1981-11-14',DATE '2013-02-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1063,'Camboya',DATE '1983-05-07',DATE '2006-12-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1064,'Camboya',DATE '1995-03-14',DATE '2008-07-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1065,'Camboya',DATE '1993-11-18',DATE '2005-03-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1066,'Camboya',DATE '1985-05-11',DATE '2010-01-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1067,'Camboya',DATE '1984-12-10',DATE '2014-03-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1068,'Camboya',DATE '1990-10-31',DATE '2010-11-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1069,'Chile',DATE '1981-11-08',DATE '2006-06-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1070,'Chile',DATE '1994-07-08',DATE '2005-04-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1071,'Chile',DATE '1992-03-10',DATE '2012-06-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1072,'Chile',DATE '1983-08-28',DATE '2014-09-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1073,'Chile',DATE '1985-02-05',DATE '2001-07-31')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1074,'Chile',DATE '1990-04-29',DATE '2002-06-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1075,'Chile',DATE '1989-03-22',DATE '2015-12-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1076,'Islas Cook',DATE '1991-09-23',DATE '2004-10-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1077,'Islas Cook',DATE '1992-08-23',DATE '2001-08-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1078,'Islas Cook',DATE '1993-05-22',DATE '2012-01-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1079,'Islas Cook',DATE '1982-03-30',DATE '2014-09-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1080,'Islas Cook',DATE '1984-07-28',DATE '2013-03-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1081,'Islas Cook',DATE '1993-09-07',DATE '2001-08-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1082,'Islas Cook',DATE '1988-11-09',DATE '2011-05-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1083,'Colombia',DATE '1980-02-25',DATE '2005-04-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1084,'Colombia',DATE '1982-09-03',DATE '2001-07-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1085,'Colombia',DATE '1988-01-10',DATE '2001-09-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1086,'Colombia',DATE '1987-07-11',DATE '2014-02-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1087,'Colombia',DATE '1987-04-12',DATE '2011-07-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1088,'Colombia',DATE '1985-10-20',DATE '2001-08-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1089,'Colombia',DATE '1987-05-19',DATE '2009-03-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1090,'Fiyi',DATE '1992-06-29',DATE '2010-04-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1091,'Fiyi',DATE '1983-04-24',DATE '2003-04-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1092,'Fiyi',DATE '1994-05-14',DATE '2008-01-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1093,'Fiyi',DATE '1980-04-07',DATE '2003-06-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1094,'Fiyi',DATE '1991-04-06',DATE '2006-05-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1095,'Fiyi',DATE '1989-01-12',DATE '2003-02-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1096,'Fiyi',DATE '1981-07-19',DATE '2009-04-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1097,'Guam',DATE '1993-07-29',DATE '2010-12-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1098,'Guam',DATE '1980-01-26',DATE '2011-11-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1099,'Guam',DATE '1989-06-07',DATE '2008-10-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1100,'Guam',DATE '1992-04-12',DATE '2015-08-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1101,'Guam',DATE '1994-07-01',DATE '2010-05-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1102,'Guam',DATE '1986-10-24',DATE '2012-09-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1103,'Guam',DATE '1981-09-26',DATE '2012-05-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1104,'Nueva Caledonia',DATE '1983-01-27',DATE '2001-10-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1105,'Nueva Caledonia',DATE '1987-02-02',DATE '2003-04-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1106,'Nueva Caledonia',DATE '1986-03-02',DATE '2006-08-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1107,'Nueva Caledonia',DATE '1994-11-23',DATE '2002-10-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1108,'Nueva Caledonia',DATE '1994-10-30',DATE '2003-11-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1109,'Nueva Caledonia',DATE '1995-03-22',DATE '2010-04-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1110,'Nueva Caledonia',DATE '1990-05-08',DATE '2012-03-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1111,'Nueva Zelanda',DATE '1982-12-29',DATE '2007-09-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1112,'Nueva Zelanda',DATE '1995-04-06',DATE '2014-07-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1113,'Nueva Zelanda',DATE '1985-10-18',DATE '2001-06-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1114,'Nueva Zelanda',DATE '1990-04-17',DATE '2015-01-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1115,'Nueva Zelanda',DATE '1986-12-24',DATE '2002-06-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1116,'Nueva Zelanda',DATE '1982-01-30',DATE '2010-03-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1117,'Nueva Zelanda',DATE '1985-10-29',DATE '2005-12-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1118,'Islas Salomón',DATE '1985-07-27',DATE '2013-02-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1119,'Islas Salomón',DATE '1980-02-16',DATE '2005-09-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1120,'Islas Salomón',DATE '1985-11-21',DATE '2006-06-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1121,'Islas Salomón',DATE '1984-01-21',DATE '2015-07-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1122,'Islas Salomón',DATE '1982-04-07',DATE '2009-10-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1123,'Islas Salomón',DATE '1991-09-13',DATE '2011-11-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1124,'Islas Salomón',DATE '1987-02-13',DATE '2005-11-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1201,'Afganistán',DATE '1985-10-20',DATE '2010-01-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1202,'Afganistán',DATE '1992-03-01',DATE '2002-10-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1203,'Afganistán',DATE '1988-09-22',DATE '2009-05-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1204,'Afganistán',DATE '1982-02-05',DATE '2013-06-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1205,'Afganistán',DATE '1991-10-14',DATE '2014-04-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1206,'Afganistán',DATE '1994-11-07',DATE '2007-07-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1207,'Anguila',DATE '1984-03-26',DATE '2009-07-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1208,'Anguila',DATE '1995-12-18',DATE '2000-08-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1209,'Anguila',DATE '1986-05-11',DATE '2001-10-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1210,'Anguila',DATE '1983-02-26',DATE '2003-11-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1211,'Anguila',DATE '1982-09-20',DATE '2010-08-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1212,'Anguila',DATE '1985-04-21',DATE '2008-01-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1213,'Albania',DATE '1986-12-09',DATE '2000-08-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1214,'Albania',DATE '1983-08-02',DATE '2003-12-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1215,'Albania',DATE '1995-06-17',DATE '2007-09-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1216,'Albania',DATE '1991-06-21',DATE '2005-05-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1217,'Albania',DATE '1995-04-23',DATE '2003-03-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1218,'Albania',DATE '1985-06-09',DATE '2005-09-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1219,'Argelia',DATE '1991-08-24',DATE '2002-03-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1220,'Argelia',DATE '1987-03-18',DATE '2008-01-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1221,'Argelia',DATE '1982-05-19',DATE '2008-07-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1222,'Argelia',DATE '1991-08-29',DATE '2008-04-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1223,'Argelia',DATE '1985-03-14',DATE '2014-10-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1224,'Argelia',DATE '1985-02-12',DATE '2001-03-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1225,'Andorra',DATE '1984-11-08',DATE '2009-09-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1226,'Andorra',DATE '1992-11-19',DATE '2013-10-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1227,'Andorra',DATE '1990-11-21',DATE '2000-05-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1228,'Andorra',DATE '1994-02-20',DATE '2014-05-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1229,'Andorra',DATE '1994-01-08',DATE '2015-01-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1230,'Andorra',DATE '1992-09-13',DATE '2003-05-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1231,'Angola',DATE '1994-07-27',DATE '2010-12-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1232,'Angola',DATE '1986-07-24',DATE '2015-08-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1233,'Angola',DATE '1986-07-15',DATE '2004-10-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1234,'Angola',DATE '1995-11-20',DATE '2012-04-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1235,'Angola',DATE '1983-12-31',DATE '2012-12-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1236,'Angola',DATE '1994-01-24',DATE '2008-03-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1237,'Argentina',DATE '1980-04-29',DATE '2001-09-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1238,'Argentina',DATE '1982-09-13',DATE '2012-11-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1239,'Argentina',DATE '1995-02-11',DATE '2002-11-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1240,'Argentina',DATE '1992-10-03',DATE '2009-04-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1241,'Argentina',DATE '1994-10-12',DATE '2014-08-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1242,'Argentina',DATE '1980-01-04',DATE '2010-07-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1243,'Armenia',DATE '1993-02-04',DATE '2005-06-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1244,'Armenia',DATE '1990-10-27',DATE '2011-11-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1245,'Armenia',DATE '1994-09-05',DATE '2010-09-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1246,'Armenia',DATE '1993-06-12',DATE '2001-04-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1247,'Armenia',DATE '1983-10-26',DATE '2002-11-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1248,'Armenia',DATE '1989-10-18',DATE '2001-01-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1249,'Aruba',DATE '1985-09-05',DATE '2000-06-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1250,'Aruba',DATE '1989-05-16',DATE '2015-11-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1251,'Aruba',DATE '1986-05-10',DATE '2009-05-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1252,'Aruba',DATE '1988-07-07',DATE '2006-10-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1253,'Aruba',DATE '1986-01-06',DATE '2010-10-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1254,'Aruba',DATE '1994-10-04',DATE '2006-04-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1255,'Antigua y Barbuda',DATE '1984-02-10',DATE '2011-12-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1256,'Antigua y Barbuda',DATE '1986-05-21',DATE '2005-10-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1257,'Antigua y Barbuda',DATE '1992-02-27',DATE '2011-04-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1258,'Antigua y Barbuda',DATE '1989-03-30',DATE '2001-11-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1259,'Antigua y Barbuda',DATE '1990-09-20',DATE '2003-04-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1260,'Antigua y Barbuda',DATE '1988-04-26',DATE '2006-06-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1261,'Australia',DATE '1985-11-11',DATE '2011-12-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1262,'Australia',DATE '1992-02-18',DATE '2015-02-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1263,'Australia',DATE '1994-09-03',DATE '2010-10-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1264,'Australia',DATE '1993-07-07',DATE '2000-01-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1265,'Australia',DATE '1993-07-23',DATE '2013-02-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1266,'Australia',DATE '1981-09-04',DATE '2005-05-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1267,'Austria',DATE '1987-11-24',DATE '2004-05-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1268,'Austria',DATE '1992-03-17',DATE '2012-09-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1269,'Austria',DATE '1991-01-01',DATE '2005-08-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1270,'Austria',DATE '1986-04-08',DATE '2013-12-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1271,'Austria',DATE '1990-10-31',DATE '2008-06-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1272,'Austria',DATE '1982-10-21',DATE '2015-02-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1273,'Azerbaiyán',DATE '1992-02-09',DATE '2010-09-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1274,'Azerbaiyán',DATE '1982-03-21',DATE '2000-01-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1275,'Azerbaiyán',DATE '1981-02-14',DATE '2012-03-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1276,'Azerbaiyán',DATE '1986-05-30',DATE '2014-09-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1277,'Azerbaiyán',DATE '1981-04-15',DATE '2004-06-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1278,'Azerbaiyán',DATE '1987-03-08',DATE '2009-04-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1279,'Bahamas',DATE '1987-09-07',DATE '2009-06-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1280,'Bahamas',DATE '1989-06-04',DATE '2008-04-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1281,'Bahamas',DATE '1981-07-23',DATE '2013-01-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1282,'Bahamas',DATE '1992-02-28',DATE '2012-11-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1283,'Bahamas',DATE '1995-07-07',DATE '2014-01-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1284,'Bahamas',DATE '1987-04-09',DATE '2011-09-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1285,'Burundi',DATE '1991-03-19',DATE '2003-03-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1286,'Burundi',DATE '1994-03-25',DATE '2002-04-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1287,'Burundi',DATE '1984-08-13',DATE '2014-07-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1288,'Burundi',DATE '1980-12-31',DATE '2003-05-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1289,'Burundi',DATE '1993-08-25',DATE '2014-01-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1290,'Burundi',DATE '1980-10-29',DATE '2012-11-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1291,'Bélgica',DATE '1982-02-25',DATE '2004-04-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1292,'Bélgica',DATE '1985-01-11',DATE '2002-12-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1293,'Bélgica',DATE '1982-02-06',DATE '2015-02-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1294,'Bélgica',DATE '1987-11-04',DATE '2004-04-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1295,'Bélgica',DATE '1994-06-23',DATE '2013-04-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1296,'Bélgica',DATE '1995-06-22',DATE '2010-08-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1297,'Benín',DATE '1990-10-31',DATE '2000-08-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1298,'Benín',DATE '1983-03-10',DATE '2014-06-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1299,'Benín',DATE '1995-04-25',DATE '2006-04-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1300,'Benín',DATE '1985-10-24',DATE '2003-02-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1301,'Benín',DATE '1980-10-04',DATE '2000-08-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1302,'Benín',DATE '1994-01-30',DATE '2002-07-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1303,'Bermudas',DATE '1988-02-08',DATE '2013-06-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1304,'Bermudas',DATE '1986-09-06',DATE '2013-06-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1305,'Bermudas',DATE '1993-07-03',DATE '2012-04-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1306,'Bermudas',DATE '1988-02-05',DATE '2009-04-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1307,'Bermudas',DATE '1988-02-03',DATE '2012-12-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1308,'Bermudas',DATE '1990-08-02',DATE '2009-12-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1309,'Burkina Faso',DATE '1993-02-28',DATE '2006-06-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1310,'Burkina Faso',DATE '1993-10-23',DATE '2003-07-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1311,'Burkina Faso',DATE '1991-01-20',DATE '2000-05-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1312,'Burkina Faso',DATE '1993-04-01',DATE '2006-09-18')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1313,'Burkina Faso',DATE '1994-01-18',DATE '2008-05-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1314,'Burkina Faso',DATE '1985-11-13',DATE '2009-08-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1315,'Bután',DATE '1986-09-24',DATE '2013-03-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1316,'Bután',DATE '1986-12-22',DATE '2008-02-19')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1317,'Bután',DATE '1980-01-16',DATE '2011-01-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1318,'Bután',DATE '1981-07-01',DATE '2010-07-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1319,'Bután',DATE '1980-06-14',DATE '2003-07-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1320,'Bután',DATE '1982-09-28',DATE '2014-02-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1321,'Belice',DATE '1986-09-24',DATE '2009-07-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1322,'Belice',DATE '1993-01-19',DATE '2009-03-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1323,'Belice',DATE '1982-05-12',DATE '2007-08-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1324,'Belice',DATE '1993-12-01',DATE '2013-04-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1325,'Belice',DATE '1986-05-01',DATE '2000-06-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1326,'Belice',DATE '1985-02-25',DATE '2010-07-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1327,'Bolivia',DATE '1991-09-14',DATE '2002-12-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1328,'Bolivia',DATE '1993-03-22',DATE '2014-12-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1329,'Bolivia',DATE '1981-04-03',DATE '2010-03-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1330,'Bolivia',DATE '1990-08-09',DATE '2011-08-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1331,'Bolivia',DATE '1995-10-10',DATE '2002-09-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1332,'Bolivia',DATE '1992-06-05',DATE '2004-10-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1333,'Brasil',DATE '1987-01-22',DATE '2010-09-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1334,'Brasil',DATE '1988-04-20',DATE '2006-10-11')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1335,'Brasil',DATE '1990-04-02',DATE '2003-05-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1336,'Brasil',DATE '1987-09-19',DATE '2015-12-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1337,'Brasil',DATE '1986-08-09',DATE '2008-07-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1338,'Brasil',DATE '1983-08-15',DATE '2004-10-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1339,'Camboya',DATE '1993-02-24',DATE '2008-01-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1340,'Camboya',DATE '1987-07-02',DATE '2007-08-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1341,'Camboya',DATE '1982-06-24',DATE '2000-08-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1342,'Camboya',DATE '1989-01-14',DATE '2015-09-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1343,'Camboya',DATE '1980-12-02',DATE '2005-01-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1344,'Camboya',DATE '1995-04-22',DATE '2013-02-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1345,'Chile',DATE '1995-01-18',DATE '2004-09-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1346,'Chile',DATE '1982-05-21',DATE '2012-09-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1347,'Chile',DATE '1985-01-25',DATE '2010-06-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1348,'Chile',DATE '1987-03-16',DATE '2003-02-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1349,'Chile',DATE '1991-04-02',DATE '2012-02-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1350,'Chile',DATE '1995-08-09',DATE '2001-04-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1351,'Islas Cook',DATE '1990-09-23',DATE '2015-10-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1352,'Islas Cook',DATE '1981-06-25',DATE '2014-03-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1353,'Islas Cook',DATE '1993-11-22',DATE '2005-11-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1354,'Islas Cook',DATE '1984-11-16',DATE '2006-10-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1355,'Islas Cook',DATE '1986-10-11',DATE '2001-02-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1356,'Islas Cook',DATE '1988-03-16',DATE '2003-08-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1357,'Colombia',DATE '1986-07-10',DATE '2010-11-07')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1358,'Colombia',DATE '1980-10-19',DATE '2002-11-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1359,'Colombia',DATE '1982-07-31',DATE '2012-07-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1360,'Colombia',DATE '1988-02-25',DATE '2008-08-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1361,'Colombia',DATE '1990-01-30',DATE '2006-09-03')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1362,'Colombia',DATE '1988-04-21',DATE '2000-01-24')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1363,'Fiyi',DATE '1991-12-22',DATE '2015-11-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1364,'Fiyi',DATE '1985-07-06',DATE '2000-08-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1365,'Fiyi',DATE '1988-06-26',DATE '2006-02-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1366,'Fiyi',DATE '1993-03-20',DATE '2012-05-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1367,'Fiyi',DATE '1987-12-01',DATE '2001-12-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1368,'Fiyi',DATE '1993-04-26',DATE '2012-03-22')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1369,'Guam',DATE '1992-01-10',DATE '2006-03-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1370,'Guam',DATE '1995-10-05',DATE '2004-03-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1371,'Guam',DATE '1993-07-18',DATE '2001-01-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1372,'Guam',DATE '1993-06-25',DATE '2004-07-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1373,'Guam',DATE '1988-08-04',DATE '2002-11-28')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1374,'Guam',DATE '1980-05-05',DATE '2007-08-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1375,'Nueva Caledonia',DATE '1986-08-06',DATE '2003-02-21')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1376,'Nueva Caledonia',DATE '1995-12-07',DATE '2000-06-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1377,'Nueva Caledonia',DATE '1994-09-17',DATE '2015-11-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1378,'Nueva Caledonia',DATE '1993-10-27',DATE '2001-10-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1379,'Nueva Caledonia',DATE '1985-04-25',DATE '2012-06-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1380,'Nueva Caledonia',DATE '1992-05-05',DATE '2014-09-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1381,'Nueva Zelanda',DATE '1982-08-14',DATE '2002-04-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1382,'Nueva Zelanda',DATE '1993-02-20',DATE '2008-12-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1383,'Nueva Zelanda',DATE '1994-06-23',DATE '2012-03-10')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1384,'Nueva Zelanda',DATE '1983-07-29',DATE '2001-07-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1385,'Nueva Zelanda',DATE '1980-06-07',DATE '2007-07-15')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1386,'Nueva Zelanda',DATE '1987-08-31',DATE '2011-11-09')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1387,'Islas Salomón',DATE '1989-10-30',DATE '2012-07-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1388,'Islas Salomón',DATE '1993-10-29',DATE '2002-11-29')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1389,'Islas Salomón',DATE '1994-04-24',DATE '2014-11-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1390,'Islas Salomón',DATE '1984-11-21',DATE '2011-04-20')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1391,'Islas Salomón',DATE '1980-02-01',DATE '2004-08-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1392,'Islas Salomón',DATE '1988-02-14',DATE '2011-09-26')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1401,'Afganistán',DATE '1982-02-04',DATE '2000-09-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1402,'Anguila',DATE '1989-07-31',DATE '2012-12-04')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1403,'Albania',DATE '1990-11-09',DATE '2008-01-01')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1404,'Argelia',DATE '1980-02-12',DATE '2007-08-13')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1405,'Andorra',DATE '1991-08-10',DATE '2009-10-02')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1406,'Angola',DATE '1982-07-26',DATE '2015-04-05')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1407,'Argentina',DATE '1980-02-18',DATE '2011-03-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1408,'Armenia',DATE '1994-12-04',DATE '2015-01-14')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1409,'Aruba',DATE '1991-05-28',DATE '2010-03-30')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1410,'Antigua y Barbuda',DATE '1984-12-10',DATE '2014-09-16')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1411,'Australia',DATE '1994-05-20',DATE '2015-11-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1412,'Austria',DATE '1995-05-21',DATE '2014-07-27')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1413,'Azerbaiyán',DATE '1987-09-18',DATE '2002-07-17')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1414,'Bahamas',DATE '1987-08-11',DATE '2001-01-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1415,'Burundi',DATE '1982-04-13',DATE '2011-12-08')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1416,'Bélgica',DATE '1986-09-28',DATE '2005-06-12')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1417,'Benín',DATE '1984-02-10',DATE '2007-12-23')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1418,'Bermudas',DATE '1995-07-03',DATE '2012-12-06')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1419,'Burkina Faso',DATE '1986-12-24',DATE '2007-07-25')
INTO No_jugador(pasaporte,pais_de_nacionalidad,fecha_nacimiento,fecha_institucion) VALUES(1420,'Bután',DATE '1986-03-30',DATE '2008-02-16')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Entrenador(pasaporte,cod_equipo) VALUES(801,'AFG')
INTO Entrenador(pasaporte,cod_equipo) VALUES(802,'AIA')
INTO Entrenador(pasaporte,cod_equipo) VALUES(803,'ALB')
INTO Entrenador(pasaporte,cod_equipo) VALUES(804,'ALG')
INTO Entrenador(pasaporte,cod_equipo) VALUES(805,'AND')
INTO Entrenador(pasaporte,cod_equipo) VALUES(806,'ANG')
INTO Entrenador(pasaporte,cod_equipo) VALUES(807,'ARG')
INTO Entrenador(pasaporte,cod_equipo) VALUES(808,'ARM')
INTO Entrenador(pasaporte,cod_equipo) VALUES(809,'ARU')
INTO Entrenador(pasaporte,cod_equipo) VALUES(810,'ATG')
INTO Entrenador(pasaporte,cod_equipo) VALUES(811,'AUS')
INTO Entrenador(pasaporte,cod_equipo) VALUES(812,'AUT')
INTO Entrenador(pasaporte,cod_equipo) VALUES(813,'AZE')
INTO Entrenador(pasaporte,cod_equipo) VALUES(814,'BAH')
INTO Entrenador(pasaporte,cod_equipo) VALUES(815,'BDI')
INTO Entrenador(pasaporte,cod_equipo) VALUES(816,'BEL')
INTO Entrenador(pasaporte,cod_equipo) VALUES(817,'BEN')
INTO Entrenador(pasaporte,cod_equipo) VALUES(818,'BER')
INTO Entrenador(pasaporte,cod_equipo) VALUES(819,'BFA')
INTO Entrenador(pasaporte,cod_equipo) VALUES(820,'BHU')
INTO Entrenador(pasaporte,cod_equipo) VALUES(821,'BLZ')
INTO Entrenador(pasaporte,cod_equipo) VALUES(822,'BOL')
INTO Entrenador(pasaporte,cod_equipo) VALUES(823,'BRA')
INTO Entrenador(pasaporte,cod_equipo) VALUES(824,'CAM')
INTO Entrenador(pasaporte,cod_equipo) VALUES(825,'CHI')
INTO Entrenador(pasaporte,cod_equipo) VALUES(826,'COK')
INTO Entrenador(pasaporte,cod_equipo) VALUES(827,'COL')
INTO Entrenador(pasaporte,cod_equipo) VALUES(828,'FIJ')
INTO Entrenador(pasaporte,cod_equipo) VALUES(829,'GUM')
INTO Entrenador(pasaporte,cod_equipo) VALUES(830,'NCL')
INTO Entrenador(pasaporte,cod_equipo) VALUES(831,'NZL')
INTO Entrenador(pasaporte,cod_equipo) VALUES(832,'SOL')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(901,'Técnico','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(902,'Preparador Físico','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(903,'Médico','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(904,'Psicólogo','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(905,'Nutricionista','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(906,'Administrativo','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(907,'Delegado de equipo','AFG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(908,'Técnico','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(909,'Preparador Físico','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(910,'Médico','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(911,'Psicólogo','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(912,'Nutricionista','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(913,'Administrativo','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(914,'Delegado de equipo','AIA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(915,'Técnico','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(916,'Preparador Físico','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(917,'Médico','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(918,'Psicólogo','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(919,'Nutricionista','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(920,'Administrativo','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(921,'Delegado de equipo','ALB')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(922,'Técnico','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(923,'Preparador Físico','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(924,'Médico','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(925,'Psicólogo','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(926,'Nutricionista','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(927,'Administrativo','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(928,'Delegado de equipo','ALG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(929,'Técnico','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(930,'Preparador Físico','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(931,'Médico','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(932,'Psicólogo','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(933,'Nutricionista','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(934,'Administrativo','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(935,'Delegado de equipo','AND')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(936,'Técnico','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(937,'Preparador Físico','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(938,'Médico','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(939,'Psicólogo','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(940,'Nutricionista','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(941,'Administrativo','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(942,'Delegado de equipo','ANG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(943,'Técnico','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(944,'Preparador Físico','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(945,'Médico','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(946,'Psicólogo','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(947,'Nutricionista','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(948,'Administrativo','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(949,'Delegado de equipo','ARG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(950,'Técnico','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(951,'Preparador Físico','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(952,'Médico','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(953,'Psicólogo','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(954,'Nutricionista','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(955,'Administrativo','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(956,'Delegado de equipo','ARM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(957,'Técnico','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(958,'Preparador Físico','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(959,'Médico','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(960,'Psicólogo','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(961,'Nutricionista','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(962,'Administrativo','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(963,'Delegado de equipo','ARU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(964,'Técnico','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(965,'Preparador Físico','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(966,'Médico','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(967,'Psicólogo','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(968,'Nutricionista','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(969,'Administrativo','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(970,'Delegado de equipo','ATG')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(971,'Técnico','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(972,'Preparador Físico','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(973,'Médico','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(974,'Psicólogo','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(975,'Nutricionista','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(976,'Administrativo','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(977,'Delegado de equipo','AUS')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(978,'Técnico','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(979,'Preparador Físico','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(980,'Médico','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(981,'Psicólogo','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(982,'Nutricionista','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(983,'Administrativo','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(984,'Delegado de equipo','AUT')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(985,'Técnico','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(986,'Preparador Físico','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(987,'Médico','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(988,'Psicólogo','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(989,'Nutricionista','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(990,'Administrativo','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(991,'Delegado de equipo','AZE')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(992,'Técnico','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(993,'Preparador Físico','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(994,'Médico','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(995,'Psicólogo','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(996,'Nutricionista','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(997,'Administrativo','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(998,'Delegado de equipo','BAH')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(999,'Técnico','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1000,'Preparador Físico','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1001,'Médico','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1002,'Psicólogo','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1003,'Nutricionista','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1004,'Administrativo','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1005,'Delegado de equipo','BDI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1006,'Técnico','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1007,'Preparador Físico','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1008,'Médico','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1009,'Psicólogo','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1010,'Nutricionista','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1011,'Administrativo','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1012,'Delegado de equipo','BEL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1013,'Técnico','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1014,'Preparador Físico','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1015,'Médico','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1016,'Psicólogo','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1017,'Nutricionista','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1018,'Administrativo','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1019,'Delegado de equipo','BEN')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1020,'Técnico','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1021,'Preparador Físico','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1022,'Médico','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1023,'Psicólogo','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1024,'Nutricionista','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1025,'Administrativo','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1026,'Delegado de equipo','BER')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1027,'Técnico','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1028,'Preparador Físico','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1029,'Médico','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1030,'Psicólogo','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1031,'Nutricionista','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1032,'Administrativo','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1033,'Delegado de equipo','BFA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1034,'Técnico','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1035,'Preparador Físico','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1036,'Médico','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1037,'Psicólogo','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1038,'Nutricionista','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1039,'Administrativo','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1040,'Delegado de equipo','BHU')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1041,'Técnico','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1042,'Preparador Físico','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1043,'Médico','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1044,'Psicólogo','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1045,'Nutricionista','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1046,'Administrativo','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1047,'Delegado de equipo','BLZ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1048,'Técnico','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1049,'Preparador Físico','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1050,'Médico','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1051,'Psicólogo','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1052,'Nutricionista','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1053,'Administrativo','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1054,'Delegado de equipo','BOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1055,'Técnico','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1056,'Preparador Físico','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1057,'Médico','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1058,'Psicólogo','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1059,'Nutricionista','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1060,'Administrativo','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1061,'Delegado de equipo','BRA')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1062,'Técnico','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1063,'Preparador Físico','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1064,'Médico','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1065,'Psicólogo','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1066,'Nutricionista','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1067,'Administrativo','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1068,'Delegado de equipo','CAM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1069,'Técnico','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1070,'Preparador Físico','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1071,'Médico','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1072,'Psicólogo','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1073,'Nutricionista','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1074,'Administrativo','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1075,'Delegado de equipo','CHI')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1076,'Técnico','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1077,'Preparador Físico','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1078,'Médico','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1079,'Psicólogo','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1080,'Nutricionista','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1081,'Administrativo','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1082,'Delegado de equipo','COK')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1083,'Técnico','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1084,'Preparador Físico','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1085,'Médico','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1086,'Psicólogo','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1087,'Nutricionista','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1088,'Administrativo','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1089,'Delegado de equipo','COL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1090,'Técnico','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1091,'Preparador Físico','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1092,'Médico','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1093,'Psicólogo','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1094,'Nutricionista','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1095,'Administrativo','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1096,'Delegado de equipo','FIJ')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1097,'Técnico','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1098,'Preparador Físico','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1099,'Médico','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1100,'Psicólogo','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1101,'Nutricionista','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1102,'Administrativo','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1103,'Delegado de equipo','GUM')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1104,'Técnico','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1105,'Preparador Físico','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1106,'Médico','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1107,'Psicólogo','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1108,'Nutricionista','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1109,'Administrativo','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1110,'Delegado de equipo','NCL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1111,'Técnico','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1112,'Preparador Físico','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1113,'Médico','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1114,'Psicólogo','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1115,'Nutricionista','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1116,'Administrativo','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1117,'Delegado de equipo','NZL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1118,'Técnico','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1119,'Preparador Físico','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1120,'Médico','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1121,'Psicólogo','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1122,'Nutricionista','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1123,'Administrativo','SOL')
INTO Asistente(pasaporte,tipo_asistente,cod_equipo) VALUES(1124,'Delegado de equipo','SOL')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1201,'Presidente','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1202,'Vicepresidente','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1203,'Secretario','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1204,'Tesorero','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1205,'Fiscal','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1206,'Vocal','AFG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1207,'Presidente','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1208,'Vicepresidente','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1209,'Secretario','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1210,'Tesorero','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1211,'Fiscal','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1212,'Vocal','AIA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1213,'Presidente','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1214,'Vicepresidente','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1215,'Secretario','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1216,'Tesorero','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1217,'Fiscal','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1218,'Vocal','ALB')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1219,'Presidente','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1220,'Vicepresidente','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1221,'Secretario','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1222,'Tesorero','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1223,'Fiscal','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1224,'Vocal','ALG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1225,'Presidente','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1226,'Vicepresidente','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1227,'Secretario','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1228,'Tesorero','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1229,'Fiscal','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1230,'Vocal','AND')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1231,'Presidente','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1232,'Vicepresidente','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1233,'Secretario','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1234,'Tesorero','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1235,'Fiscal','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1236,'Vocal','ANG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1237,'Presidente','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1238,'Vicepresidente','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1239,'Secretario','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1240,'Tesorero','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1241,'Fiscal','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1242,'Vocal','ARG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1243,'Presidente','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1244,'Vicepresidente','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1245,'Secretario','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1246,'Tesorero','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1247,'Fiscal','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1248,'Vocal','ARM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1249,'Presidente','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1250,'Vicepresidente','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1251,'Secretario','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1252,'Tesorero','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1253,'Fiscal','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1254,'Vocal','ARU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1255,'Presidente','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1256,'Vicepresidente','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1257,'Secretario','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1258,'Tesorero','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1259,'Fiscal','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1260,'Vocal','ATG')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1261,'Presidente','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1262,'Vicepresidente','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1263,'Secretario','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1264,'Tesorero','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1265,'Fiscal','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1266,'Vocal','AUS')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1267,'Presidente','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1268,'Vicepresidente','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1269,'Secretario','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1270,'Tesorero','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1271,'Fiscal','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1272,'Vocal','AUT')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1273,'Presidente','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1274,'Vicepresidente','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1275,'Secretario','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1276,'Tesorero','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1277,'Fiscal','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1278,'Vocal','AZE')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1279,'Presidente','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1280,'Vicepresidente','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1281,'Secretario','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1282,'Tesorero','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1283,'Fiscal','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1284,'Vocal','BAH')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1285,'Presidente','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1286,'Vicepresidente','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1287,'Secretario','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1288,'Tesorero','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1289,'Fiscal','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1290,'Vocal','BDI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1291,'Presidente','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1292,'Vicepresidente','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1293,'Secretario','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1294,'Tesorero','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1295,'Fiscal','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1296,'Vocal','BEL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1297,'Presidente','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1298,'Vicepresidente','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1299,'Secretario','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1300,'Tesorero','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1301,'Fiscal','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1302,'Vocal','BEN')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1303,'Presidente','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1304,'Vicepresidente','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1305,'Secretario','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1306,'Tesorero','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1307,'Fiscal','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1308,'Vocal','BER')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1309,'Presidente','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1310,'Vicepresidente','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1311,'Secretario','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1312,'Tesorero','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1313,'Fiscal','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1314,'Vocal','BFA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1315,'Presidente','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1316,'Vicepresidente','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1317,'Secretario','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1318,'Tesorero','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1319,'Fiscal','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1320,'Vocal','BHU')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1321,'Presidente','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1322,'Vicepresidente','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1323,'Secretario','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1324,'Tesorero','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1325,'Fiscal','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1326,'Vocal','BLZ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1327,'Presidente','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1328,'Vicepresidente','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1329,'Secretario','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1330,'Tesorero','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1331,'Fiscal','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1332,'Vocal','BOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1333,'Presidente','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1334,'Vicepresidente','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1335,'Secretario','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1336,'Tesorero','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1337,'Fiscal','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1338,'Vocal','BRA')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1339,'Presidente','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1340,'Vicepresidente','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1341,'Secretario','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1342,'Tesorero','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1343,'Fiscal','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1344,'Vocal','CAM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1345,'Presidente','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1346,'Vicepresidente','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1347,'Secretario','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1348,'Tesorero','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1349,'Fiscal','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1350,'Vocal','CHI')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1351,'Presidente','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1352,'Vicepresidente','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1353,'Secretario','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1354,'Tesorero','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1355,'Fiscal','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1356,'Vocal','COK')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1357,'Presidente','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1358,'Vicepresidente','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1359,'Secretario','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1360,'Tesorero','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1361,'Fiscal','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1362,'Vocal','COL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1363,'Presidente','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1364,'Vicepresidente','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1365,'Secretario','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1366,'Tesorero','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1367,'Fiscal','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1368,'Vocal','FIJ')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1369,'Presidente','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1370,'Vicepresidente','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1371,'Secretario','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1372,'Tesorero','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1373,'Fiscal','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1374,'Vocal','GUM')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1375,'Presidente','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1376,'Vicepresidente','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1377,'Secretario','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1378,'Tesorero','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1379,'Fiscal','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1380,'Vocal','NCL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1381,'Presidente','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1382,'Vicepresidente','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1383,'Secretario','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1384,'Tesorero','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1385,'Fiscal','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1386,'Vocal','NZL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1387,'Presidente','SOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1388,'Vicepresidente','SOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1389,'Secretario','SOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1390,'Tesorero','SOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1391,'Fiscal','SOL')
INTO Federativo(pasaporte,puesto,cod_equipo) VALUES(1392,'Vocal','SOL')
SELECT 1 FROM DUAL;

INSERT ALL
INTO Arbitro(pasaporte) VALUES(1401)
INTO Arbitro(pasaporte) VALUES(1402)
INTO Arbitro(pasaporte) VALUES(1403)
INTO Arbitro(pasaporte) VALUES(1404)
INTO Arbitro(pasaporte) VALUES(1405)
INTO Arbitro(pasaporte) VALUES(1406)
INTO Arbitro(pasaporte) VALUES(1407)
INTO Arbitro(pasaporte) VALUES(1408)
INTO Arbitro(pasaporte) VALUES(1409)
INTO Arbitro(pasaporte) VALUES(1410)
INTO Arbitro(pasaporte) VALUES(1411)
INTO Arbitro(pasaporte) VALUES(1412)
INTO Arbitro(pasaporte) VALUES(1413)
INTO Arbitro(pasaporte) VALUES(1414)
INTO Arbitro(pasaporte) VALUES(1415)
INTO Arbitro(pasaporte) VALUES(1416)
INTO Arbitro(pasaporte) VALUES(1417)
INTO Arbitro(pasaporte) VALUES(1418)
INTO Arbitro(pasaporte) VALUES(1419)
INTO Arbitro(pasaporte) VALUES(1420)
SELECT 1 FROM DUAL;

INSERT INTO Persona 
SELECT pasaporte,nombre,apellido1,apellido2 FROM tempJug;

INSERT INTO Jugador 
SELECT pasaporte,posicion,cod_equipo,numero_camiseta FROM tempJug;



INSERT ALL
INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (1.0, to_date('06/04/2018', 'DD/MM/RR'), 8.0, 'AFG', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (2.0, to_date('06/04/2018', 'DD/MM/RR'), 8.0, 'ALB', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (3.0, to_date('06/04/2018', 'DD/MM/RR'), 8.0, 'AND', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (4.0, to_date('06/04/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (5.0, to_date('06/04/2018', 'DD/MM/RR'), 13.0, 'AFG', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (6.0, to_date('06/04/2018', 'DD/MM/RR'), 13.0, 'AIA', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (7.0, to_date('06/04/2018', 'DD/MM/RR'), 13.0, 'ARG', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (8.0, to_date('06/04/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (9.0, to_date('06/04/2018', 'DD/MM/RR'), 18.0, 'ALG', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (10.0, to_date('06/04/2018', 'DD/MM/RR'), 18.0, 'ALB', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo A')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (11.0, to_date('06/04/2018', 'DD/MM/RR'), 18.0, 'AND', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (12.0, to_date('06/04/2018', 'DD/MM/RR'), 18.0, 'ANG', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo B')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (13.0, to_date('06/05/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (14.0, to_date('06/05/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (15.0, to_date('06/05/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (16.0, to_date('06/05/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (17.0, to_date('06/05/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (18.0, to_date('06/05/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (19.0, to_date('06/05/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (20.0, to_date('06/05/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (21.0, to_date('06/05/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (22.0, to_date('06/05/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo C')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (23.0, to_date('06/05/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (24.0, to_date('06/05/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo D')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (25.0, to_date('06/06/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (26.0, to_date('06/06/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (27.0, to_date('06/06/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (28.0, to_date('06/06/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (29.0, to_date('06/06/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (30.0, to_date('06/06/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (31.0, to_date('06/06/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (32.0, to_date('06/06/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (33.0, to_date('06/06/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (34.0, to_date('06/06/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo E')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (35.0, to_date('06/06/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (36.0, to_date('06/06/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo F')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (37.0, to_date('06/07/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (38.0, to_date('06/07/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (39.0, to_date('06/07/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (40.0, to_date('06/07/2018', 'DD/MM/RR'), 8.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (41.0, to_date('06/07/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (42.0, to_date('06/07/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (43.0, to_date('06/07/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (44.0, to_date('06/07/2018', 'DD/MM/RR'), 13.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (45.0, to_date('06/07/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_1', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (46.0, to_date('06/07/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_2', 'Fase de Grupos', 'Grupo G')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (47.0, to_date('06/07/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_3', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (48.0, to_date('06/07/2018', 'DD/MM/RR'), 18.0, 'XXX', 25000.0, 'Sede_4', 'Fase de Grupos', 'Grupo H')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (49.0, to_date('06/08/2018', 'DD/MM/RR'), 8.0, 'AFG', 25000.0, 'Sede_1', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (50.0, to_date('06/08/2018', 'DD/MM/RR'), 8.0, 'AZE', 25000.0, 'Sede_2', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (51.0, to_date('06/08/2018', 'DD/MM/RR'), 8.0, 'BFA', 25000.0, 'Sede_3', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (52.0, to_date('06/08/2018', 'DD/MM/RR'), 8.0, 'COK', 25000.0, 'Sede_4', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (53.0, to_date('06/08/2018', 'DD/MM/RR'), 13.0, 'AND', 25000.0, 'Sede_1', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (54.0, to_date('06/08/2018', 'DD/MM/RR'), 13.0, 'BDI', 25000.0, 'Sede_2', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (55.0, to_date('06/08/2018', 'DD/MM/RR'), 13.0, 'BLZ', 25000.0, 'Sede_3', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (56.0, to_date('06/08/2018', 'DD/MM/RR'), 13.0, 'NCL', 25000.0, 'Sede_4', 'Octavos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (57.0, to_date('06/09/2018', 'DD/MM/RR'), 8.0, 'AFG', 25000.0, 'Sede_1', 'Cuartos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (58.0, to_date('06/09/2018', 'DD/MM/RR'), 8.0, 'COK', 25000.0, 'Sede_2', 'Cuartos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (59.0, to_date('06/09/2018', 'DD/MM/RR'), 13.0, 'BDI', 25000.0, 'Sede_1', 'Cuartos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (60.0, to_date('06/09/2018', 'DD/MM/RR'), 13.0, 'NCL', 25000.0, 'Sede_2', 'Cuartos de Final', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (61.0, to_date('06/10/2018', 'DD/MM/RR'), 8.0, 'COK', 25000.0, 'Sede_1', 'Semifinal', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (62.0, to_date('06/10/2018', 'DD/MM/RR'), 13.0, 'BDI', 25000.0, 'Sede_1', 'Semifinal', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (63.0, to_date('06/11/2018', 'DD/MM/RR'), 8.0, 'AFG', 25000.0, 'Sede_1', 'Tercer Puesto', 'NH')

INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) 
VALUES (64.0, to_date('06/11/2018', 'DD/MM/RR'), 13.0, 'BDI', 25000.0, 'Sede_1', 'Final', 'NH')
SELECT 1 FROM DUAL;

INSERT ALL
INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (1.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (1.0, 'AIA', 35.0, 802.0, 914.0, 913.0, 909.0, 908.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (2.0, 'ALB', 59.0, 803.0, 921.0, 920.0, 916.0, 915.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (2.0, 'ALG', 83.0, 804.0, 928.0, 927.0, 923.0, 922.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (3.0, 'AND', 107.0, 805.0, 935.0, 934.0, 930.0, 929.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (3.0, 'ANG', 131.0, 806.0, 942.0, 941.0, 937.0, 936.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (4.0, 'ARG', 155.0, 807.0, 949.0, 948.0, 944.0, 943.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (4.0, 'ARM', 179.0, 808.0, 956.0, 955.0, 951.0, 950.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (5.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (5.0, 'ALB', 59.0, 803.0, 921.0, 920.0, 916.0, 915.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (6.0, 'AIA', 35.0, 802.0, 914.0, 913.0, 909.0, 908.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (6.0, 'ALG', 83.0, 804.0, 928.0, 927.0, 923.0, 922.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (7.0, 'AND', 107.0, 805.0, 935.0, 934.0, 930.0, 929.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (7.0, 'ARG', 155.0, 807.0, 949.0, 948.0, 944.0, 943.0, 2.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (8.0, 'ANG', 131.0, 806.0, 942.0, 941.0, 937.0, 936.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (8.0, 'ARM', 179.0, 808.0, 956.0, 955.0, 951.0, 950.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (9.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (9.0, 'ALG', 83.0, 804.0, 928.0, 927.0, 923.0, 922.0, 2.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (10.0, 'AIA', 35.0, 802.0, 914.0, 913.0, 909.0, 908.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (10.0, 'ALB', 59.0, 803.0, 921.0, 920.0, 916.0, 915.0, 2.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (11.0, 'AND', 107.0, 805.0, 935.0, 934.0, 930.0, 929.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (11.0, 'ARM', 179.0, 808.0, 956.0, 955.0, 951.0, 950.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (12.0, 'ANG', 131.0, 806.0, 942.0, 941.0, 937.0, 936.0, 1.0, 3.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (12.0, 'ARG', 155.0, 807.0, 949.0, 948.0, 944.0, 943.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (13.0, 'ARU', 203.0, 809.0, 963.0, 962.0, 958.0, 957.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (13.0, 'ATG', 227.0, 810.0, 970.0, 969.0, 965.0, 964.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (14.0, 'AUS', 251.0, 811.0, 977.0, 976.0, 972.0, 971.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (14.0, 'AUT', 275.0, 812.0, 984.0, 983.0, 979.0, 978.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (15.0, 'AZE', 299.0, 813.0, 991.0, 990.0, 986.0, 985.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (15.0, 'BAH', 323.0, 814.0, 998.0, 997.0, 993.0, 992.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (16.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (16.0, 'BEL', 371.0, 816.0, 1012.0, 1011.0, 1007.0, 1006.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (17.0, 'ARU', 203.0, 809.0, 963.0, 962.0, 958.0, 957.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (17.0, 'AUS', 251.0, 811.0, 977.0, 976.0, 972.0, 971.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (18.0, 'ATG', 227.0, 810.0, 970.0, 969.0, 965.0, 964.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (18.0, 'AUT', 275.0, 812.0, 984.0, 983.0, 979.0, 978.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (19.0, 'AZE', 299.0, 813.0, 991.0, 990.0, 986.0, 985.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (19.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (20.0, 'BAH', 323.0, 814.0, 998.0, 997.0, 993.0, 992.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (20.0, 'BEL', 371.0, 816.0, 1012.0, 1011.0, 1007.0, 1006.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (21.0, 'ARU', 203.0, 809.0, 963.0, 962.0, 958.0, 957.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (21.0, 'AUT', 275.0, 812.0, 984.0, 983.0, 979.0, 978.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (22.0, 'ATG', 227.0, 810.0, 970.0, 969.0, 965.0, 964.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (22.0, 'AUS', 251.0, 811.0, 977.0, 976.0, 972.0, 971.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (23.0, 'AZE', 299.0, 813.0, 991.0, 990.0, 986.0, 985.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (23.0, 'BEL', 371.0, 816.0, 1012.0, 1011.0, 1007.0, 1006.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (24.0, 'BAH', 323.0, 814.0, 998.0, 997.0, 993.0, 992.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (24.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (25.0, 'BEN', 395.0, 817.0, 1019.0, 1018.0, 1014.0, 1013.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (25.0, 'BER', 419.0, 818.0, 1026.0, 1025.0, 1021.0, 1020.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (26.0, 'BFA', 443.0, 819.0, 1033.0, 1032.0, 1028.0, 1027.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (26.0, 'BHU', 467.0, 820.0, 1040.0, 1039.0, 1035.0, 1034.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (27.0, 'BLZ', 491.0, 821.0, 1047.0, 1046.0, 1042.0, 1041.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (27.0, 'BOL', 515.0, 822.0, 1054.0, 1053.0, 1049.0, 1048.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (28.0, 'BRA', 539.0, 823.0, 1061.0, 1060.0, 1056.0, 1055.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (28.0, 'CAM', 563.0, 824.0, 1068.0, 1067.0, 1063.0, 1062.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (29.0, 'BEN', 395.0, 817.0, 1019.0, 1018.0, 1014.0, 1013.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (29.0, 'BFA', 443.0, 819.0, 1033.0, 1032.0, 1028.0, 1027.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (30.0, 'BER', 419.0, 818.0, 1026.0, 1025.0, 1021.0, 1020.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (30.0, 'BHU', 467.0, 820.0, 1040.0, 1039.0, 1035.0, 1034.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (31.0, 'BLZ', 491.0, 821.0, 1047.0, 1046.0, 1042.0, 1041.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (31.0, 'BRA', 539.0, 823.0, 1061.0, 1060.0, 1056.0, 1055.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (32.0, 'BOL', 515.0, 822.0, 1054.0, 1053.0, 1049.0, 1048.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (32.0, 'CAM', 563.0, 824.0, 1068.0, 1067.0, 1063.0, 1062.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (33.0, 'BEN', 395.0, 817.0, 1019.0, 1018.0, 1014.0, 1013.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (33.0, 'BHU', 467.0, 820.0, 1040.0, 1039.0, 1035.0, 1034.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (34.0, 'BER', 419.0, 818.0, 1026.0, 1025.0, 1021.0, 1020.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (34.0, 'BFA', 443.0, 819.0, 1033.0, 1032.0, 1028.0, 1027.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (35.0, 'BLZ', 491.0, 821.0, 1047.0, 1046.0, 1042.0, 1041.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (35.0, 'CAM', 563.0, 824.0, 1068.0, 1067.0, 1063.0, 1062.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (36.0, 'BOL', 515.0, 822.0, 1054.0, 1053.0, 1049.0, 1048.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (36.0, 'BRA', 539.0, 823.0, 1061.0, 1060.0, 1056.0, 1055.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (37.0, 'CHI', 587.0, 825.0, 1075.0, 1074.0, 1070.0, 1069.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (37.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (38.0, 'COL', 635.0, 827.0, 1089.0, 1088.0, 1084.0, 1083.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (38.0, 'FIJ', 659.0, 828.0, 1096.0, 1095.0, 1091.0, 1090.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (39.0, 'GUM', 683.0, 829.0, 1103.0, 1102.0, 1098.0, 1097.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (39.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (40.0, 'NZL', 731.0, 831.0, 1117.0, 1116.0, 1112.0, 1111.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (40.0, 'SOL', 755.0, 832.0, 1124.0, 1123.0, 1119.0, 1118.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (41.0, 'CHI', 587.0, 825.0, 1075.0, 1074.0, 1070.0, 1069.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (41.0, 'COL', 635.0, 827.0, 1089.0, 1088.0, 1084.0, 1083.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (42.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (42.0, 'FIJ', 659.0, 828.0, 1096.0, 1095.0, 1091.0, 1090.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (43.0, 'GUM', 683.0, 829.0, 1103.0, 1102.0, 1098.0, 1097.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (43.0, 'NZL', 731.0, 831.0, 1117.0, 1116.0, 1112.0, 1111.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (44.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (44.0, 'SOL', 755.0, 832.0, 1124.0, 1123.0, 1119.0, 1118.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (45.0, 'CHI', 587.0, 825.0, 1075.0, 1074.0, 1070.0, 1069.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (45.0, 'FIJ', 659.0, 828.0, 1096.0, 1095.0, 1091.0, 1090.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (46.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (46.0, 'COL', 635.0, 827.0, 1089.0, 1088.0, 1084.0, 1083.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (47.0, 'GUM', 683.0, 829.0, 1103.0, 1102.0, 1098.0, 1097.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (47.0, 'SOL', 755.0, 832.0, 1124.0, 1123.0, 1119.0, 1118.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (48.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (48.0, 'NZL', 731.0, 831.0, 1117.0, 1116.0, 1112.0, 1111.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (49.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (49.0, 'ARG', 155.0, 807.0, 949.0, 948.0, 944.0, 943.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (50.0, 'AUT', 275.0, 812.0, 984.0, 983.0, 979.0, 978.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (50.0, 'AZE', 299.0, 813.0, 991.0, 990.0, 986.0, 985.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (51.0, 'BFA', 443.0, 819.0, 1033.0, 1032.0, 1028.0, 1027.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (51.0, 'BOL', 515.0, 822.0, 1054.0, 1053.0, 1049.0, 1048.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (52.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (52.0, 'SOL', 755.0, 832.0, 1124.0, 1123.0, 1119.0, 1118.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (53.0, 'ALB', 59.0, 803.0, 921.0, 920.0, 916.0, 915.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (53.0, 'AND', 107.0, 805.0, 935.0, 934.0, 930.0, 929.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (54.0, 'ARU', 203.0, 809.0, 963.0, 962.0, 958.0, 957.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (54.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (55.0, 'BEN', 395.0, 817.0, 1019.0, 1018.0, 1014.0, 1013.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (55.0, 'BLZ', 491.0, 821.0, 1047.0, 1046.0, 1042.0, 1041.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (56.0, 'COL', 635.0, 827.0, 1089.0, 1088.0, 1084.0, 1083.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (56.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (57.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (57.0, 'AZE', 299.0, 813.0, 991.0, 990.0, 986.0, 985.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (58.0, 'BFA', 443.0, 819.0, 1033.0, 1032.0, 1028.0, 1027.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (58.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (59.0, 'AND', 107.0, 805.0, 935.0, 934.0, 930.0, 929.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (59.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (60.0, 'BLZ', 491.0, 821.0, 1047.0, 1046.0, 1042.0, 1041.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (60.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (61.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (61.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (62.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (62.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (63.0, 'AFG', 11.0, 801.0, 907.0, 906.0, 902.0, 901.0, 1.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (63.0, 'NCL', 707.0, 830.0, 1110.0, 1109.0, 1105.0, 1104.0, 2.0, 0.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (64.0, 'BDI', 347.0, 815.0, 1005.0, 1004.0, 1000.0, 999.0, 2.0, 1.0)

INTO ENFRENTAMIENTO (PARTIDO, COD_EQUIPO, CAPITAN, ENTRENADOR, DELEGADO, MEDICO, ASISTENTE1, ASISTENTE2, NUM_EQUIPO, PUNTOS) 
VALUES (64.0, 'COK', 611.0, 826.0, 1082.0, 1081.0, 1077.0, 1076.0, 1.0, 0.0)
SELECT 1 FROM DUAL;


INSERT ALL
INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 25.0)
INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 38.0)
INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 39.0)
INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 40.0)
INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 41.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 42.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 43.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 44.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 45.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 46.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 47.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 48.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 73.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 86.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 87.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 88.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 89.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 90.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 91.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 92.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 93.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 94.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 95.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 96.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 49.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 62.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 63.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 64.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 65.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 66.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 67.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 68.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 69.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 70.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 71.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 72.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 121.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 134.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 135.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 136.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 137.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 138.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 139.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 140.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 141.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 142.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 143.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 144.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 97.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 110.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 111.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 112.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 113.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 114.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 115.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 116.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 117.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 118.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 119.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 120.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 169.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 182.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 183.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 184.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 185.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 186.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 187.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 188.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 189.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 190.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 191.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 192.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 145.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 158.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 159.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 160.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 161.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 162.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 163.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 164.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 165.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 166.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 167.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 168.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 49.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 62.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 63.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 64.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 65.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 66.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 67.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 68.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 69.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 70.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 71.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 72.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 73.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 86.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 87.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 88.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 89.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 90.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 91.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 92.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 93.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 94.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 95.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 96.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 25.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 38.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 39.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 40.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 41.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 42.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 43.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 44.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 45.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 46.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 47.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 48.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 145.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 158.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 159.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 160.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 161.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 162.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 163.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 164.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 165.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 166.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 167.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 168.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 97.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 110.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 111.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 112.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 113.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 114.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 115.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 116.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 117.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 118.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 119.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 120.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 169.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 182.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 183.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 184.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 185.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 186.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 187.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 188.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 189.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 190.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 191.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 192.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 121.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 134.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 135.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 136.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 137.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 138.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 139.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 140.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 141.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 142.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 143.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 144.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 73.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 86.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 87.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 88.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 89.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 90.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 91.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 92.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 93.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 94.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 95.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 96.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 49.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 62.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 63.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 64.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 65.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 66.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 67.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 68.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 69.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 70.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 71.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 72.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 25.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 38.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 39.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 40.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 41.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 42.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 43.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 44.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 45.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 46.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 47.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 48.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 169.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 182.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 183.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 184.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 185.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 186.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 187.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 188.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 189.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 190.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 191.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 192.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 97.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 110.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 111.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 112.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 113.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 114.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 115.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 116.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 117.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 118.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 119.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 120.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 145.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 158.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 159.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 160.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 161.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 162.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 163.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 164.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 165.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 166.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 167.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 168.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 121.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 134.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 135.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 136.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 137.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 138.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 139.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 140.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 141.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 142.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 143.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 144.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 217.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 230.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 231.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 232.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 233.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 234.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 235.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 236.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 237.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 238.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 239.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 240.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 193.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 206.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 207.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 208.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 209.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 210.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 211.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 212.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 213.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 214.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 215.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 216.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 265.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 278.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 279.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 280.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 281.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 282.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 283.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 284.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 285.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 286.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 287.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 288.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 241.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 254.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 255.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 256.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 257.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 258.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 259.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 260.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 261.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 262.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 263.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 264.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 313.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 326.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 327.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 328.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 329.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 330.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 331.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 332.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 333.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 334.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 335.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 336.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 289.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 302.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 303.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 304.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 305.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 306.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 307.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 308.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 309.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 310.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 311.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 312.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 361.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 374.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 375.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 376.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 377.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 378.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 379.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 380.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 381.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 382.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 383.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 384.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 241.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 254.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 255.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 256.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 257.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 258.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 259.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 260.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 261.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 262.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 263.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 264.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 193.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 206.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 207.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 208.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 209.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 210.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 211.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 212.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 213.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 214.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 215.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 216.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 265.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 278.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 279.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 280.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 281.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 282.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 283.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 284.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 285.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 286.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 287.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 288.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 217.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 230.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 231.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 232.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 233.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 234.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 235.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 236.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 237.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 238.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 239.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 240.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 289.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 302.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 303.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 304.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 305.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 306.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 307.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 308.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 309.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 310.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 311.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 312.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 361.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 374.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 375.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 376.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 377.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 378.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 379.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 380.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 381.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 382.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 383.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 384.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 313.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 326.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 327.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 328.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 329.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 330.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 331.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 332.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 333.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 334.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 335.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 336.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 265.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 278.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 279.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 280.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 281.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 282.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 283.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 284.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 285.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 286.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 287.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 288.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 193.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 206.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 207.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 208.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 209.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 210.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 211.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 212.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 213.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 214.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 215.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 216.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 241.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 254.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 255.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 256.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 257.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 258.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 259.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 260.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 261.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 262.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 263.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 264.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 217.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 230.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 231.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 232.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 233.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 234.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 235.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 236.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 237.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 238.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 239.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 240.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 361.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 374.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 375.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 376.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 377.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 378.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 379.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 380.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 381.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 382.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 383.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 384.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 289.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 302.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 303.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 304.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 305.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 306.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 307.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 308.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 309.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 310.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 311.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 312.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 313.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 326.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 327.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 328.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 329.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 330.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 331.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 332.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 333.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 334.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 335.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 336.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 409.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 422.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 423.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 424.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 425.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 426.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 427.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 428.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 429.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 430.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 431.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 432.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 385.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 398.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 399.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 400.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 401.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 402.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 403.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 404.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 405.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 406.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 407.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 408.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 457.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 470.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 471.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 472.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 473.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 474.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 475.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 476.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 477.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 478.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 479.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 480.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 433.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 446.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 447.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 448.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 449.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 450.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 451.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 452.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 453.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 454.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 455.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 456.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 505.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 518.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 519.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 520.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 521.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 522.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 523.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 524.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 525.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 526.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 527.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 528.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 481.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 494.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 495.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 496.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 497.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 498.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 499.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 500.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 501.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 502.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 503.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 504.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 553.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 566.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 567.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 568.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 569.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 570.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 571.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 572.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 573.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 574.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 575.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 576.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 529.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 542.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 543.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 544.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 545.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 546.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 547.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 548.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 549.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 550.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 551.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 552.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 433.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 446.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 447.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 448.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 449.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 450.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 451.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 452.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 453.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 454.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 455.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 456.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 385.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 398.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 399.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 400.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 401.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 402.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 403.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 404.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 405.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 406.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 407.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 408.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 457.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 470.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 471.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 472.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 473.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 474.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 475.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 476.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 477.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 478.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 479.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 480.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 409.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 422.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 423.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 424.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 425.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 426.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 427.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 428.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 429.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 430.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 431.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 432.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 529.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 542.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 543.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 544.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 545.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 546.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 547.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 548.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 549.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 550.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 551.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 552.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 481.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 494.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 495.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 496.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 497.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 498.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 499.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 500.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 501.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 502.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 503.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 504.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 553.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 566.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 567.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 568.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 569.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 570.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 571.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 572.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 573.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 574.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 575.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 576.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 505.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 518.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 519.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 520.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 521.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 522.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 523.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 524.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 525.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 526.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 527.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 528.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 457.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 470.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 471.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 472.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 473.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 474.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 475.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 476.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 477.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 478.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 479.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 480.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 385.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 398.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 399.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 400.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 401.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 402.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 403.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 404.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 405.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 406.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 407.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 408.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 433.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 446.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 447.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 448.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 449.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 450.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 451.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 452.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 453.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 454.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 455.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 456.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 409.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 422.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 423.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 424.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 425.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 426.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 427.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 428.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 429.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 430.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 431.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 432.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 553.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 566.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 567.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 568.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 569.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 570.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 571.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 572.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 573.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 574.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 575.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 576.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 481.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 494.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 495.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 496.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 497.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 498.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 499.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 500.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 501.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 502.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 503.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 504.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 529.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 542.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 543.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 544.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 545.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 546.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 547.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 548.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 549.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 550.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 551.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 552.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 505.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 518.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 519.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 520.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 521.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 522.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 523.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 524.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 525.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 526.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 527.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 528.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 577.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 590.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 591.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 592.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 593.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 594.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 595.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 596.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 597.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 598.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 599.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 600.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 649.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 662.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 663.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 664.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 665.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 666.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 667.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 668.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 669.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 670.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 671.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 672.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 625.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 638.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 639.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 640.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 641.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 642.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 643.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 644.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 645.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 646.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 647.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 648.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 673.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 686.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 687.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 688.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 689.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 690.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 691.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 692.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 693.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 694.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 695.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 696.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 745.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 758.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 759.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 760.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 761.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 762.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 763.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 764.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 765.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 766.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 767.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 768.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 721.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 734.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 735.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 736.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 737.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 738.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 739.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 740.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 741.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 742.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 743.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 744.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 625.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 638.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 639.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 640.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 641.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 642.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 643.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 644.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 645.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 646.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 647.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 648.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 577.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 590.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 591.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 592.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 593.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 594.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 595.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 596.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 597.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 598.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 599.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 600.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 649.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 662.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 663.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 664.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 665.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 666.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 667.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 668.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 669.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 670.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 671.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 672.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 721.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 734.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 735.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 736.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 737.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 738.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 739.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 740.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 741.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 742.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 743.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 744.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 673.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 686.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 687.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 688.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 689.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 690.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 691.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 692.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 693.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 694.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 695.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 696.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 745.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 758.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 759.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 760.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 761.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 762.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 763.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 764.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 765.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 766.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 767.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 768.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 649.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 662.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 663.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 664.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 665.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 666.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 667.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 668.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 669.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 670.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 671.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 672.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 577.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 590.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 591.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 592.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 593.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 594.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 595.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 596.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 597.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 598.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 599.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 600.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 625.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 638.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 639.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 640.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 641.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 642.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 643.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 644.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 645.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 646.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 647.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 648.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 745.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 758.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 759.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 760.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 761.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 762.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 763.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 764.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 765.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 766.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 767.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 768.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 673.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 686.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 687.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 688.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 689.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 690.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 691.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 692.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 693.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 694.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 695.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 696.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 721.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 734.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 735.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 736.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 737.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 738.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 739.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 740.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 741.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 742.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 743.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 744.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 145.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 158.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 159.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 160.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 161.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 162.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 163.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 164.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 165.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 166.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 167.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 168.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 289.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 302.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 303.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 304.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 305.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 306.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 307.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 308.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 309.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 310.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 311.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 312.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 265.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 278.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 279.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 280.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 281.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 282.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 283.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 284.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 285.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 286.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 287.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 288.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 505.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 518.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 519.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 520.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 521.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 522.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 523.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 524.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 525.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 526.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 527.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 528.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 433.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 446.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 447.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 448.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 449.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 450.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 451.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 452.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 453.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 454.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 455.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 456.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 745.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 758.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 759.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 760.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 761.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 762.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 763.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 764.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 765.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 766.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 767.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 768.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 49.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 62.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 63.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 64.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 65.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 66.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 67.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 68.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 69.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 70.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 71.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 72.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 97.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 110.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 111.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 112.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 113.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 114.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 115.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 116.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 117.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 118.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 119.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 120.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 193.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 206.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 207.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 208.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 209.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 210.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 211.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 212.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 213.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 214.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 215.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 216.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 385.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 398.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 399.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 400.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 401.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 402.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 403.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 404.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 405.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 406.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 407.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 408.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 481.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 494.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 495.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 496.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 497.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 498.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 499.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 500.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 501.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 502.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 503.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 504.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 625.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 638.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 639.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 640.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 641.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 642.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 643.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 644.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 645.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 646.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 647.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 648.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 289.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 302.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 303.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 304.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 305.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 306.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 307.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 308.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 309.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 310.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 311.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 312.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 433.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 446.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 447.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 448.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 449.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 450.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 451.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 452.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 453.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 454.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 455.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 456.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 97.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 110.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 111.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 112.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 113.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 114.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 115.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 116.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 117.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 118.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 119.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 120.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 481.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 494.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 495.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 496.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 497.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 498.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 499.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 500.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 501.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 502.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 503.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 504.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 624.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 697.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 710.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 711.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 712.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 713.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 714.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 715.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 716.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 717.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 718.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 719.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 720.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 1.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 14.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 15.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 16.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 17.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 18.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 19.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 20.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 21.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 22.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 23.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 24.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 337.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 350.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 351.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 352.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 353.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 354.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 355.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 356.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 357.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 358.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 359.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 360.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 601.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 614.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 615.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 616.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 617.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 618.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 619.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 620.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 621.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 622.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 623.0)

INTO SUPLENTES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 624.0)
SELECT 1 FROM DUAL;


INSERT ALL
INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 26.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 27.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 28.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 29.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 30.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 31.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 32.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 33.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 34.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 35.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AIA', 36.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (1.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 74.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 75.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 76.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 77.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 78.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 79.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 80.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 81.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 82.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 83.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALG', 84.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 50.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 51.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 52.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 53.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 54.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 55.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 56.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 57.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 58.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 59.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (2.0, 'ALB', 60.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 122.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 123.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 124.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 125.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 126.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 127.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 128.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 129.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 130.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 131.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'ANG', 132.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 98.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 99.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 100.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 101.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 102.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 103.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 104.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 105.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 106.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 107.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (3.0, 'AND', 108.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 170.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 171.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 172.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 173.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 174.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 175.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 176.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 177.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 178.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 179.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARM', 180.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 146.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 147.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 148.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 149.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 150.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 151.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 152.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 153.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 154.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 155.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (4.0, 'ARG', 156.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 50.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 51.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 52.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 53.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 54.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 55.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 56.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 57.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 58.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 59.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'ALB', 60.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (5.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 74.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 75.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 76.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 77.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 78.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 79.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 80.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 81.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 82.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 83.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'ALG', 84.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 26.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 27.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 28.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 29.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 30.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 31.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 32.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 33.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 34.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 35.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (6.0, 'AIA', 36.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 146.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 147.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 148.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 149.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 150.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 151.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 152.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 153.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 154.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 155.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'ARG', 156.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 98.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 99.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 100.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 101.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 102.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 103.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 104.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 105.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 106.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 107.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (7.0, 'AND', 108.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 170.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 171.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 172.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 173.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 174.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 175.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 176.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 177.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 178.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 179.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ARM', 180.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 122.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 123.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 124.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 125.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 126.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 127.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 128.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 129.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 130.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 131.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (8.0, 'ANG', 132.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 74.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 75.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 76.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 77.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 78.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 79.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 80.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 81.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 82.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 83.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'ALG', 84.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (9.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 50.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 51.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 52.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 53.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 54.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 55.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 56.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 57.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 58.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 59.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'ALB', 60.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 26.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 27.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 28.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 29.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 30.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 31.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 32.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 33.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 34.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 35.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (10.0, 'AIA', 36.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 170.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 171.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 172.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 173.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 174.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 175.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 176.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 177.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 178.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 179.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'ARM', 180.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 98.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 99.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 100.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 101.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 102.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 103.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 104.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 105.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 106.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 107.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (11.0, 'AND', 108.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 146.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 147.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 148.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 149.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 150.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 151.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 152.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 153.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 154.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 155.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ARG', 156.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 122.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 123.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 124.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 125.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 126.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 127.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 128.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 129.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 130.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 131.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (12.0, 'ANG', 132.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 218.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 219.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 220.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 221.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 222.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 223.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 224.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 225.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 226.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 227.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ATG', 228.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 194.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 195.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 196.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 197.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 198.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 199.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 200.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 201.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 202.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 203.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (13.0, 'ARU', 204.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 266.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 267.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 268.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 269.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 270.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 271.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 272.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 273.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 274.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 275.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUT', 276.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 242.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 243.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 244.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 245.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 246.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 247.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 248.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 249.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 250.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 251.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (14.0, 'AUS', 252.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 314.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 315.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 316.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 317.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 318.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 319.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 320.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 321.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 322.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 323.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'BAH', 324.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 290.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 291.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 292.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 293.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 294.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 295.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 296.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 297.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 298.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 299.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (15.0, 'AZE', 300.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 362.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 363.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 364.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 365.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 366.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 367.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 368.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 369.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 370.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 371.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BEL', 372.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (16.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 242.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 243.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 244.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 245.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 246.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 247.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 248.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 249.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 250.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 251.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'AUS', 252.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 194.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 195.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 196.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 197.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 198.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 199.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 200.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 201.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 202.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 203.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (17.0, 'ARU', 204.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 266.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 267.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 268.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 269.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 270.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 271.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 272.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 273.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 274.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 275.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'AUT', 276.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 218.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 219.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 220.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 221.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 222.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 223.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 224.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 225.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 226.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 227.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (18.0, 'ATG', 228.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 290.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 291.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 292.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 293.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 294.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 295.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 296.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 297.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 298.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 299.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (19.0, 'AZE', 300.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 362.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 363.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 364.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 365.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 366.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 367.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 368.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 369.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 370.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 371.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BEL', 372.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 314.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 315.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 316.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 317.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 318.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 319.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 320.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 321.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 322.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 323.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (20.0, 'BAH', 324.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 266.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 267.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 268.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 269.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 270.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 271.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 272.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 273.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 274.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 275.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'AUT', 276.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 194.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 195.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 196.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 197.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 198.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 199.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 200.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 201.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 202.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 203.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (21.0, 'ARU', 204.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 242.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 243.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 244.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 245.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 246.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 247.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 248.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 249.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 250.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 251.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'AUS', 252.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 218.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 219.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 220.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 221.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 222.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 223.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 224.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 225.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 226.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 227.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (22.0, 'ATG', 228.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 362.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 363.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 364.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 365.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 366.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 367.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 368.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 369.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 370.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 371.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'BEL', 372.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 290.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 291.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 292.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 293.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 294.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 295.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 296.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 297.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 298.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 299.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (23.0, 'AZE', 300.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 314.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 315.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 316.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 317.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 318.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 319.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 320.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 321.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 322.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 323.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (24.0, 'BAH', 324.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 410.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 411.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 412.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 413.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 414.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 415.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 416.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 417.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 418.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 419.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BER', 420.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 386.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 387.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 388.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 389.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 390.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 391.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 392.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 393.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 394.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 395.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (25.0, 'BEN', 396.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 458.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 459.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 460.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 461.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 462.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 463.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 464.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 465.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 466.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 467.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BHU', 468.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 434.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 435.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 436.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 437.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 438.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 439.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 440.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 441.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 442.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 443.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (26.0, 'BFA', 444.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 506.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 507.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 508.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 509.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 510.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 511.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 512.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 513.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 514.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 515.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BOL', 516.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 482.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 483.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 484.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 485.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 486.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 487.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 488.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 489.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 490.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 491.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (27.0, 'BLZ', 492.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 554.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 555.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 556.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 557.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 558.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 559.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 560.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 561.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 562.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 563.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'CAM', 564.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 530.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 531.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 532.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 533.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 534.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 535.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 536.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 537.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 538.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 539.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (28.0, 'BRA', 540.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 434.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 435.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 436.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 437.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 438.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 439.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 440.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 441.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 442.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 443.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BFA', 444.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 386.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 387.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 388.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 389.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 390.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 391.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 392.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 393.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 394.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 395.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (29.0, 'BEN', 396.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 458.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 459.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 460.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 461.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 462.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 463.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 464.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 465.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 466.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 467.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BHU', 468.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 410.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 411.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 412.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 413.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 414.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 415.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 416.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 417.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 418.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 419.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (30.0, 'BER', 420.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 530.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 531.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 532.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 533.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 534.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 535.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 536.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 537.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 538.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 539.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BRA', 540.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 482.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 483.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 484.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 485.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 486.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 487.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 488.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 489.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 490.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 491.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (31.0, 'BLZ', 492.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 554.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 555.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 556.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 557.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 558.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 559.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 560.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 561.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 562.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 563.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'CAM', 564.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 506.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 507.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 508.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 509.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 510.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 511.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 512.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 513.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 514.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 515.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (32.0, 'BOL', 516.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 458.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 459.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 460.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 461.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 462.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 463.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 464.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 465.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 466.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 467.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BHU', 468.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 386.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 387.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 388.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 389.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 390.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 391.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 392.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 393.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 394.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 395.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (33.0, 'BEN', 396.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 434.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 435.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 436.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 437.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 438.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 439.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 440.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 441.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 442.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 443.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BFA', 444.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 410.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 411.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 412.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 413.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 414.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 415.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 416.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 417.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 418.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 419.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (34.0, 'BER', 420.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 554.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 555.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 556.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 557.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 558.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 559.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 560.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 561.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 562.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 563.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'CAM', 564.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 482.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 483.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 484.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 485.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 486.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 487.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 488.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 489.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 490.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 491.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (35.0, 'BLZ', 492.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 530.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 531.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 532.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 533.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 534.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 535.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 536.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 537.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 538.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 539.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BRA', 540.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 506.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 507.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 508.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 509.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 510.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 511.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 512.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 513.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 514.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 515.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (36.0, 'BOL', 516.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 578.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 579.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 580.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 581.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 582.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 583.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 584.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 585.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 586.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 587.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (37.0, 'CHI', 588.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 650.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 651.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 652.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 653.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 654.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 655.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 656.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 657.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 658.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 659.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'FIJ', 660.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 626.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 627.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 628.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 629.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 630.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 631.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 632.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 633.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 634.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 635.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (38.0, 'COL', 636.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 674.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 675.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 676.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 677.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 678.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 679.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 680.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 681.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 682.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 683.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (39.0, 'GUM', 684.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 746.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 747.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 748.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 749.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 750.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 751.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 752.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 753.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 754.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 755.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'SOL', 756.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 722.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 723.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 724.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 725.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 726.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 727.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 728.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 729.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 730.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 731.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (40.0, 'NZL', 732.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 626.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 627.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 628.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 629.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 630.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 631.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 632.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 633.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 634.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 635.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'COL', 636.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 578.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 579.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 580.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 581.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 582.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 583.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 584.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 585.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 586.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 587.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (41.0, 'CHI', 588.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 650.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 651.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 652.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 653.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 654.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 655.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 656.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 657.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 658.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 659.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'FIJ', 660.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (42.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 722.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 723.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 724.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 725.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 726.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 727.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 728.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 729.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 730.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 731.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'NZL', 732.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 674.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 675.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 676.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 677.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 678.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 679.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 680.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 681.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 682.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 683.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (43.0, 'GUM', 684.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 746.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 747.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 748.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 749.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 750.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 751.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 752.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 753.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 754.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 755.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'SOL', 756.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (44.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 650.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 651.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 652.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 653.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 654.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 655.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 656.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 657.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 658.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 659.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'FIJ', 660.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 578.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 579.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 580.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 581.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 582.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 583.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 584.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 585.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 586.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 587.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (45.0, 'CHI', 588.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 626.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 627.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 628.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 629.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 630.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 631.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 632.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 633.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 634.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 635.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COL', 636.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (46.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 746.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 747.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 748.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 749.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 750.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 751.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 752.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 753.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 754.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 755.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'SOL', 756.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 674.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 675.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 676.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 677.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 678.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 679.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 680.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 681.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 682.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 683.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (47.0, 'GUM', 684.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 722.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 723.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 724.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 725.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 726.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 727.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 728.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 729.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 730.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 731.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NZL', 732.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (48.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 146.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 147.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 148.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 149.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 150.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 151.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 152.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 153.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 154.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 155.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'ARG', 156.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (49.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 290.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 291.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 292.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 293.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 294.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 295.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 296.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 297.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 298.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 299.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AZE', 300.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 266.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 267.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 268.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 269.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 270.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 271.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 272.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 273.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 274.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 275.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (50.0, 'AUT', 276.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 506.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 507.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 508.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 509.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 510.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 511.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 512.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 513.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 514.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 515.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BOL', 516.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 434.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 435.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 436.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 437.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 438.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 439.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 440.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 441.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 442.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 443.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (51.0, 'BFA', 444.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 746.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 747.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 748.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 749.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 750.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 751.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 752.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 753.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 754.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 755.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'SOL', 756.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (52.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 50.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 51.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 52.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 53.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 54.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 55.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 56.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 57.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 58.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 59.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'ALB', 60.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 98.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 99.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 100.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 101.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 102.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 103.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 104.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 105.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 106.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 107.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (53.0, 'AND', 108.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 194.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 195.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 196.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 197.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 198.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 199.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 200.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 201.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 202.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 203.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'ARU', 204.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (54.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 386.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 387.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 388.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 389.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 390.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 391.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 392.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 393.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 394.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 395.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BEN', 396.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 482.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 483.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 484.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 485.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 486.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 487.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 488.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 489.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 490.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 491.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (55.0, 'BLZ', 492.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 626.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 627.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 628.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 629.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 630.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 631.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 632.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 633.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 634.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 635.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'COL', 636.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (56.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 290.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 291.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 292.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 293.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 294.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 295.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 296.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 297.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 298.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 299.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AZE', 300.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (57.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 434.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 435.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 436.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 437.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 438.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 439.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 440.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 441.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 442.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 443.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (58.0, 'BFA', 444.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 98.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 99.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 100.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 101.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 102.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 103.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 104.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 105.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 106.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 107.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (59.0, 'AND', 108.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 482.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 483.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 484.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 485.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 486.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 487.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 488.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 489.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 490.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 491.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (60.0, 'BLZ', 492.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'COK', 612.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (61.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (62.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 698.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 699.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 700.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 701.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 702.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 703.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 704.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 705.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 706.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 707.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'NCL', 708.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 2.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 3.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 4.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 5.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 6.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 7.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 8.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 9.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 10.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 11.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (63.0, 'AFG', 12.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 338.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 339.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 340.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 341.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 342.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 343.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 344.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 345.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 346.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 347.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'BDI', 348.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 602.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 603.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 604.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 605.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 606.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 607.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 608.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 609.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 610.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 611.0)

INTO TITULARES (PARTIDO, COD_EQUIPO, JUGADOR) 
VALUES (64.0, 'COK', 612.0)
SELECT 1 FROM DUAL;

Insert all
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',18,7)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',27,8)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',36,9)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',45,10)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AIA',24,33)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AIA',32,34)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AIA',40,35)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (1,'AIA',48,36)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (2,'ALB',27,56)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (2,'ALB',36,57)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (2,'ALB',45,58)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (2,'ALB',54,59)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (2,'ALB',63,60)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'AND',36,105)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'AND',45,106)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'AND',54,107)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'AND',63,108)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'ANG',32,130)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'ANG',40,131)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (3,'ANG',48,132)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARG',27,152)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARG',36,153)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARG',45,154)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARG',54,155)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARG',63,156)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARM',16,176)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARM',24,177)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARM',32,178)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARM',40,179)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (4,'ARM',48,180)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',18,7)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',27,8)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',36,9)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',45,10)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (5,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',18,31)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',27,32)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',36,33)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',45,34)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',54,35)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'AIA',63,36)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'ALG',32,82)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'ALG',40,83)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (6,'ALG',48,84)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (7,'AND',63,108)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (7,'ARG',24,153)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (7,'ARG',32,154)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (7,'ARG',40,155)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (7,'ARG',48,156)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (8,'ANG',54,131)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (8,'ANG',63,132)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (8,'ARM',40,179)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (8,'ARM',48,180)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',8,79)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',16,80)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',24,81)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',32,82)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',40,83)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (9,'ALG',48,84)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (10,'ALB',40,59)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (10,'ALB',48,60)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'AND',27,104)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'AND',36,105)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'AND',45,106)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'AND',54,107)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'AND',63,108)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (11,'ARM',48,180)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',18,127)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',27,128)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',36,129)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',45,130)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',54,131)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ANG',63,132)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ARG',24,153)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ARG',32,154)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ARG',40,155)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (12,'ARG',48,156)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUS',45,250)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUS',54,251)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUS',63,252)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUT',16,272)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUT',24,273)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUT',32,274)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUT',40,275)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (14,'AUT',48,276)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'AZE',45,298)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'AZE',54,299)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'AZE',63,300)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'BAH',32,322)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'BAH',40,323)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (15,'BAH',48,324)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BDI',36,345)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BDI',45,346)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BDI',54,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BDI',63,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BEL',40,371)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (16,'BEL',48,372)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'ARU',27,200)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'ARU',36,201)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'ARU',45,202)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'ARU',54,203)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'ARU',63,204)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'AUS',32,250)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'AUS',40,251)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (17,'AUS',48,252)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'ATG',27,224)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'ATG',36,225)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'ATG',45,226)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'ATG',54,227)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'ATG',63,228)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'AUT',40,275)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (18,'AUT',48,276)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',18,295)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',27,296)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',36,297)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',45,298)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',54,299)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'AZE',63,300)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'BDI',40,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (19,'BDI',48,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BAH',27,320)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BAH',36,321)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BAH',45,322)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BAH',54,323)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BAH',63,324)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (20,'BEL',48,372)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'ARU',63,204)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',8,271)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',16,272)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',24,273)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',32,274)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',40,275)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (21,'AUT',48,276)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (22,'AUS',24,249)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (22,'AUS',32,250)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (22,'AUS',40,251)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (22,'AUS',48,252)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'AZE',63,300)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'BEL',16,368)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'BEL',24,369)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'BEL',32,370)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'BEL',40,371)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (23,'BEL',48,372)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',8,343)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',16,344)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',24,345)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',32,346)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',40,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (24,'BDI',48,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',18,391)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',27,392)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',36,393)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',45,394)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',54,395)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (25,'BEN',63,396)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BFA',27,440)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BFA',36,441)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BFA',45,442)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BFA',54,443)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BFA',63,444)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (26,'BHU',48,468)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',18,487)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',27,488)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',36,489)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',45,490)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',54,491)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BLZ',63,492)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (27,'BOL',48,516)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (28,'BRA',45,538)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (28,'BRA',54,539)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (28,'BRA',63,540)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (28,'CAM',48,564)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (29,'BEN',54,395)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (29,'BEN',63,396)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (29,'BFA',40,443)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (29,'BFA',48,444)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',18,415)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',27,416)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',36,417)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',45,418)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',54,419)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BER',63,420)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BHU',16,464)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BHU',24,465)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BHU',32,466)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BHU',40,467)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (30,'BHU',48,468)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',18,487)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',27,488)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',36,489)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',45,490)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',54,491)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BLZ',63,492)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (31,'BRA',48,540)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'BOL',45,514)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'BOL',54,515)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'BOL',63,516)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'CAM',32,562)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'CAM',40,563)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (32,'CAM',48,564)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (33,'BEN',63,396)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (33,'BHU',40,467)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (33,'BHU',48,468)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (34,'BER',63,420)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (34,'BFA',24,441)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (34,'BFA',32,442)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (34,'BFA',40,443)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (34,'BFA',48,444)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (35,'BLZ',54,491)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (35,'BLZ',63,492)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (35,'CAM',48,564)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',18,511)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',27,512)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',36,513)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',45,514)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',54,515)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (36,'BOL',63,516)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'CHI',36,585)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'CHI',45,586)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'CHI',54,587)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'CHI',63,588)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',8,607)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',16,608)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',24,609)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',32,610)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',40,611)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (37,'COK',48,612)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (38,'COL',45,634)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (38,'COL',54,635)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (38,'COL',63,636)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (39,'NCL',32,706)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (39,'NCL',40,707)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (39,'NCL',48,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (40,'NZL',54,731)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (40,'NZL',63,732)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (40,'SOL',32,754)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (40,'SOL',40,755)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (40,'SOL',48,756)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',8,727)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',16,728)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',24,729)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',32,730)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',40,731)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (43,'NZL',48,732)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'NCL',36,705)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'NCL',45,706)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'NCL',54,707)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'NCL',63,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'SOL',32,754)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'SOL',40,755)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (44,'SOL',48,756)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',18,583)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',27,584)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',36,585)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',45,586)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',54,587)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (45,'CHI',63,588)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (47,'SOL',16,752)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (47,'SOL',24,753)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (47,'SOL',32,754)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (47,'SOL',40,755)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (47,'SOL',48,756)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',18,703)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',27,704)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',36,705)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',45,706)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',54,707)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NCL',63,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',8,727)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',16,728)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',24,729)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',32,730)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',40,731)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (48,'NZL',48,732)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (49,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (49,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (49,'ARG',48,156)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (50,'AUT',63,276)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (50,'AZE',40,299)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (50,'AZE',48,300)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (51,'BFA',45,442)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (51,'BFA',54,443)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (51,'BFA',63,444)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',18,607)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',27,608)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',36,609)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',45,610)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',54,611)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (52,'COK',63,612)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'ALB',48,60)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'AND',27,104)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'AND',36,105)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'AND',45,106)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'AND',54,107)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (53,'AND',63,108)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (54,'BDI',45,346)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (54,'BDI',54,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (54,'BDI',63,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (55,'BEN',48,396)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (55,'BLZ',36,489)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (55,'BLZ',45,490)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (55,'BLZ',54,491)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (55,'BLZ',63,492)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'COL',48,636)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'NCL',27,704)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'NCL',36,705)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'NCL',45,706)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'NCL',54,707)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (56,'NCL',63,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',18,7)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',27,8)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',36,9)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',45,10)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',8,295)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',16,296)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',24,297)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',32,298)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',40,299)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AZE',48,300)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (58,'BFA',63,444)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (58,'COK',32,610)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (58,'COK',40,611)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (58,'COK',48,612)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'AND',45,106)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'AND',54,107)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'AND',63,108)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',8,343)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',16,344)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',24,345)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',32,346)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',40,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (59,'BDI',48,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'BLZ',45,490)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'BLZ',54,491)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'BLZ',63,492)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'NCL',32,706)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'NCL',40,707)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'NCL',48,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'COK',16,608)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'COK',24,609)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'COK',32,610)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'COK',40,611)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (61,'COK',48,612)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',18,343)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',27,344)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',36,345)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',45,346)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',54,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'BDI',63,348)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (62,'NCL',48,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'AFG',27,8)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'AFG',36,9)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'AFG',45,10)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'AFG',54,11)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'AFG',63,12)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (63,'NCL',48,708)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (64,'BDI',40,347)
into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (64,'BDI',48,348)
SELECT 1 FROM DUAL;


insert into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',99,10);
insert into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (57,'AFG',111,11);
insert into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'BLZ',100,491);
insert into GOLES (PARTIDO,COD_EQUIPO,MINUTO,ANOTADOR) values (60,'NCL',105,707);

insert into Extras_partidos(partido,tiempo_extra) values (57,30);
insert into Extras_partidos(partido,tiempo_extra) values (60,30);

insert all
into Penales (partido,numero_penal,lanzador,anotacion)values(60,1,487,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,2,703,'si')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,3,488,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,4,704,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,5,489,'si')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,6,705,'si')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,7,490,'si')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,8,706,'si')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,9,491,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,10,707,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,11,492,'no')
into Penales (partido,numero_penal,lanzador,anotacion)values(60,12,708,'si')
SELECT 1 FROM DUAL;



