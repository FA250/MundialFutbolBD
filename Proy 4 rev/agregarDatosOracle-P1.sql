INSERT ALL
INTO Confederacion(codigo,nombre) VALUES('AFC','Confederaci�n de f�tbol de Asia')
INTO Confederacion(codigo,nombre) VALUES('CAF','Confederaci�n de f�tbol de Africa')
INTO Confederacion(codigo,nombre) VALUES('CONCACAF','Confederaci�n Centroamericana y del Caribe de F�tbol')
INTO Confederacion(codigo,nombre) VALUES('CONMEBOL', 'Confederaci�n Sudamericana de F�tbol')
INTO Confederacion(codigo,nombre) VALUES('OFC','Confederaci�n de f�tbol de Ocean�a')
INTO Confederacion(codigo,nombre) VALUES('UEFA','Uni�n Europea de F�tbol Asociado')
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
