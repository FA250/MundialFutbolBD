DROP TABLE tempJug CASCADE CONSTRAINTS;
DROP TABLE Persona CASCADE CONSTRAINTS;
DROP TABLE Jugador CASCADE CONSTRAINTS;
DROP TABLE No_jugador CASCADE CONSTRAINTS;
DROP TABLE Confederacion CASCADE CONSTRAINTS;
DROP TABLE Equipo CASCADE CONSTRAINTS;
DROP TABLE Sede CASCADE CONSTRAINTS;
DROP TABLE Entrenador CASCADE CONSTRAINTS;
DROP TABLE Asistente CASCADE CONSTRAINTS;
DROP TABLE Federativo CASCADE CONSTRAINTS;
DROP TABLE Partido CASCADE CONSTRAINTS;
DROP TABLE Fase_campeonato CASCADE CONSTRAINTS;
DROP TABLE Extras_partidos CASCADE CONSTRAINTS;
DROP TABLE Penales CASCADE CONSTRAINTS;
DROP TABLE Arbitro CASCADE CONSTRAINTS;
DROP TABLE Cuerpo_arbitral CASCADE CONSTRAINTS;
DROP TABLE Enfrentamiento CASCADE CONSTRAINTS;
DROP TABLE Cambios_realizados CASCADE CONSTRAINTS;
DROP TABLE Goles CASCADE CONSTRAINTS;
DROP TABLE Tarjetas_amarillas CASCADE CONSTRAINTS;
DROP TABLE Tarjetas_rojas CASCADE CONSTRAINTS;
DROP TABLE Titulares CASCADE CONSTRAINTS;
DROP TABLE Suplentes CASCADE CONSTRAINTS;

CREATE TABLE tempJug (
	 pasaporte INTEGER NOT NULL,
     cod_equipo CHAR(3) NOT NULL,
	 nombre CHAR(15) NOT NULL,
	 apellido1 CHAR(15) NOT NULL,
	 apellido2 CHAR(15) NOT NULL,
     posicion VARCHAR(15) NOT NULL,
     fecha_nacimiento DATE NOT NULL,
     numero_camiseta INTEGER NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Persona (
	 pasaporte INTEGER NOT NULL,
	 nombre CHAR(15) NOT NULL,
	 apellido1 CHAR(15) NOT NULL,
	 apellido2 CHAR(15) NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Jugador (
	 pasaporte INTEGER NOT NULL,
	 posicion VARCHAR(15) NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 numero_camiseta INTEGER NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE No_jugador (
	 pasaporte INTEGER NOT NULL,
	 pais_de_nacionalidad CHAR(40) NOT NULL,
	 fecha_nacimiento DATE NOT NULL,
	 fecha_institucion DATE NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Confederacion (
	 codigo CHAR(10) NOT NULL,
	 nombre VARCHAR(60) NOT NULL,
	PRIMARY KEY ( codigo )
);

CREATE TABLE Equipo (
	 cod_pais CHAR(3) NOT NULL,
	 nombre_pais VARCHAR(40) NOT NULL,
	 cod_confederacion CHAR(10) NOT NULL,
	PRIMARY KEY ( cod_pais ),
	UNIQUE ( nombre_pais )
);

CREATE TABLE Sede (
	 nombre_sede CHAR(40) NOT NULL,
	 nombre_estadio CHAR(40) NOT NULL,
	 capacidad INTEGER NOT NULL,
	PRIMARY KEY ( nombre_sede ),
	UNIQUE ( nombre_estadio )
);

CREATE TABLE Entrenador (
	 pasaporte INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Asistente (
	 pasaporte INTEGER NOT NULL,
	 tipo_asistente VARCHAR(20) NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Federativo (
	 pasaporte INTEGER NOT NULL,
	 puesto VARCHAR(20) NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Partido (
	 numero_partido INTEGER NOT NULL,
	 fecha DATE NOT NULL,
	 hora INTEGER NOT NULL,
	 ganador CHAR(3) NOT NULL,
	 cantidad_aficionados INTEGER NOT NULL,
	 nombre_sede CHAR(40) NOT NULL,
	 etapa_campeonato VARCHAR(40) NOT NULL,
	 grupo VARCHAR(8) NOT NULL,
	PRIMARY KEY ( numero_partido )
);

CREATE TABLE Fase_campeonato (
	 etapa_campeonato VARCHAR(40) NOT NULL,
	 grupo VARCHAR(8) NOT NULL,
	PRIMARY KEY ( etapa_campeonato , grupo )
);

CREATE TABLE Extras_partidos (
	 partido INTEGER NOT NULL,
	 tiempo_extra INTEGER NOT NULL,
	PRIMARY KEY ( partido )
);

CREATE TABLE Penales (
	 partido INTEGER NOT NULL,
	 numero_penal INTEGER NOT NULL,
	 lanzador INTEGER NOT NULL,
	 anotacion CHAR(2) NOT NULL,
	PRIMARY KEY ( partido , numero_penal )
);

CREATE TABLE Arbitro (
	 pasaporte INTEGER NOT NULL,
	PRIMARY KEY ( pasaporte )
);

CREATE TABLE Cuerpo_arbitral (
	 partido INTEGER NOT NULL,
	 arb_principal INTEGER NOT NULL,
	 arb_guardalineas1 INTEGER NOT NULL,
	 arb_guardalineas2 INTEGER NOT NULL,
	 arb_4 INTEGER NOT NULL,
	 arb_5 INTEGER NOT NULL,
	PRIMARY KEY ( partido )
);

CREATE TABLE Enfrentamiento (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 capitan INTEGER NOT NULL,
	 entrenador INTEGER NOT NULL,
	 delegado INTEGER NOT NULL,
	 medico INTEGER NOT NULL,
	 asistente1 INTEGER NOT NULL,
	 asistente2 INTEGER NOT NULL,
	 num_equipo INTEGER NOT NULL,
	 puntos INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo )
);

CREATE TABLE Cambios_realizados (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 minuto INTEGER NOT NULL,
	 entra INTEGER NOT NULL,
	 sale INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , minuto )
);

CREATE TABLE Goles (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 minuto INTEGER NOT NULL,
	 anotador INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , minuto )
);

CREATE TABLE Tarjetas_amarillas (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 minuto INTEGER NOT NULL,
	 amonestado INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , minuto )
);

CREATE TABLE Tarjetas_rojas (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 minuto INTEGER NOT NULL,
	 amonestado INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , minuto )
);

CREATE TABLE Titulares (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 jugador INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , jugador )
);

CREATE TABLE Suplentes (
	 partido INTEGER NOT NULL,
	 cod_equipo CHAR(3) NOT NULL,
	 jugador INTEGER NOT NULL,
	PRIMARY KEY ( partido , cod_equipo , jugador )
);

ALTER TABLE Jugador ADD FOREIGN KEY ( pasaporte ) REFERENCES Persona ( pasaporte );
ALTER TABLE Jugador ADD FOREIGN KEY ( cod_equipo ) REFERENCES Equipo ( cod_pais );
ALTER TABLE No_jugador ADD FOREIGN KEY ( pasaporte ) REFERENCES Persona ( pasaporte );
ALTER TABLE Equipo ADD FOREIGN KEY ( cod_confederacion ) REFERENCES Confederacion ( codigo );
ALTER TABLE Entrenador ADD FOREIGN KEY ( cod_equipo ) REFERENCES Equipo ( cod_pais );
ALTER TABLE Entrenador ADD FOREIGN KEY ( pasaporte ) REFERENCES No_jugador ( pasaporte );
ALTER TABLE Asistente ADD FOREIGN KEY ( cod_equipo ) REFERENCES Equipo ( cod_pais );
ALTER TABLE Asistente ADD FOREIGN KEY ( pasaporte ) REFERENCES No_jugador ( pasaporte );
ALTER TABLE Federativo ADD FOREIGN KEY ( cod_equipo ) REFERENCES Equipo ( cod_pais );
ALTER TABLE Federativo ADD FOREIGN KEY ( pasaporte ) REFERENCES No_jugador ( pasaporte );
ALTER TABLE Partido ADD FOREIGN KEY ( nombre_sede ) REFERENCES Sede ( nombre_sede );
ALTER TABLE Partido ADD FOREIGN KEY ( etapa_campeonato , grupo ) REFERENCES Fase_campeonato ( etapa_campeonato , grupo );
ALTER TABLE Extras_partidos ADD FOREIGN KEY ( partido ) REFERENCES Partido ( numero_partido );
ALTER TABLE Penales ADD FOREIGN KEY ( partido ) REFERENCES Extras_partidos ( partido );
ALTER TABLE Arbitro ADD FOREIGN KEY ( pasaporte ) REFERENCES No_jugador ( pasaporte );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( partido ) REFERENCES Partido ( numero_partido );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( arb_principal ) REFERENCES Arbitro ( pasaporte );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( arb_guardalineas1 ) REFERENCES Arbitro ( pasaporte );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( arb_guardalineas2 ) REFERENCES Arbitro ( pasaporte );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( arb_4 ) REFERENCES Arbitro ( pasaporte );
ALTER TABLE Cuerpo_arbitral ADD FOREIGN KEY ( arb_5 ) REFERENCES Arbitro ( pasaporte );
ALTER TABLE Enfrentamiento ADD FOREIGN KEY ( cod_equipo ) REFERENCES Equipo ( cod_pais );
ALTER TABLE Enfrentamiento ADD FOREIGN KEY ( partido ) REFERENCES Partido ( numero_partido );
ALTER TABLE Cambios_realizados ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );
ALTER TABLE Goles ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );
ALTER TABLE Tarjetas_amarillas ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );
ALTER TABLE Tarjetas_rojas ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );
ALTER TABLE Titulares ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );
ALTER TABLE Suplentes ADD FOREIGN KEY ( partido , cod_equipo ) REFERENCES Enfrentamiento ( partido , cod_equipo );