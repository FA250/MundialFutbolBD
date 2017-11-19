CREATE INDEX Jugadores_indx
   ON Jugador (pasaporte,cod_equipo);

CREATE INDEX Titulares_indx
   ON Titulares (partido,jugador);
   

create view VistaPartidos as
select partido.NUMERO_PARTIDO,partido.FECHA,partido.HORA,partido.ETAPA_CAMPEONATO,partido.GRUPO,Sede.NOMBRE_ESTADIO,partido.CANTIDAD_AFICIONADOS,eq1.COD_EQUIPO EQUIPO_1,eq1.PUNTOS Puntos_1,eq1.GolTotal NGoles_1,eq2.COD_EQUIPO EQUIPO_2,eq2.PUNTOS Puntos_2,eq2.GolTotal  NGoles_2,partido.GANADOR from partido 
inner join Sede on partido.nombre_sede = Sede.nombre_sede
inner join
(select ENFRENTAMIENTO.PARTIDO,ENFRENTAMIENTO.COD_EQUIPO,ENFRENTAMIENTO.PUNTOS,count(ANOTADOR) as GolTotal from Enfrentamiento left join Goles 
on ENFRENTAMIENTO.COD_EQUIPO=Goles.COD_EQUIPO and ENFRENTAMIENTO.PARTIDO = Goles.PARTIDO
where ENFRENTAMIENTO.NUM_EQUIPO=1
group by ENFRENTAMIENTO.PARTIDO,ENFRENTAMIENTO.COD_EQUIPO,ENFRENTAMIENTO.PUNTOS)eq1
on partido.numero_partido=eq1.PARTIDO
inner join 
(select ENFRENTAMIENTO.PARTIDO,ENFRENTAMIENTO.COD_EQUIPO,ENFRENTAMIENTO.PUNTOS,count(ANOTADOR) as GolTotal from Enfrentamiento left join Goles 
on ENFRENTAMIENTO.COD_EQUIPO=Goles.COD_EQUIPO and ENFRENTAMIENTO.PARTIDO = Goles.PARTIDO
where ENFRENTAMIENTO.NUM_EQUIPO=2
group by ENFRENTAMIENTO.PARTIDO,ENFRENTAMIENTO.COD_EQUIPO,ENFRENTAMIENTO.PUNTOS)eq2
on partido.numero_partido=eq2.PARTIDO
ORDER BY partido.NUMERO_PARTIDO
;

create view VistaEquipos as
select 
COD_EQUIPO COD_EQUIPO,
NOMBRE_PAIS,
CONFEDERACION.NOMBRE Confedderacion,
PASAPORTE PASAPORTE,
pers.NOMBRE,
apellido1 APELLIDO1,
apellido2 APELLIDO2,
Funcion FUNCION from EQUIPO inner join CONFEDERACION on EQUIPO.COD_CONFEDERACION = CONFEDERACION.CODIGO
inner join(
select Persona.PASAPORTE,nombre,apellido1,apellido2,COD_EQUIPO,'Jugador' as Funcion from Persona inner join Jugador on Jugador.PASAPORTE= Persona.PASAPORTE
union
select Persona.PASAPORTE,nombre,apellido1,apellido2,COD_EQUIPO,'Entrenador' as Funcion from Persona inner join Entrenador on Entrenador.PASAPORTE= Persona.PASAPORTE
union
select Persona.PASAPORTE,nombre,apellido1,apellido2,COD_EQUIPO,'Federativo' as Funcion from Persona inner join Federativo on Federativo.PASAPORTE= Persona.PASAPORTE
union
select Persona.PASAPORTE,nombre,apellido1,apellido2,COD_EQUIPO,'Asistente' as Funcion from Persona inner join Asistente on Asistente.PASAPORTE= Persona.PASAPORTE
) pers on EQUIPO.Cod_pais=pers.COD_EQUIPO
ORDER BY COD_EQUIPO,Funcion
;

create view Diccionario as
select tdt.TABLE_NAME, tdt.COLUMN_NAME, tdt.DATA_TYPE,DATA_LENGTH, DATA_PRECISION,DATA_SCALE, COLUMN_ID, tpk.Tipo_llave as Llave_Foranea,tfk.Tipo_llave as Llave_Primaria from USER_TAB_COLUMNS tdt
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Foranea' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'P') tpk
on tdt.TABLE_NAME = tpk.Tabla and tdt.COLUMN_NAME = tpk.Columna
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Primaria' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'R') tfk
on tdt.TABLE_NAME = tfk.Tabla and tdt.COLUMN_NAME = tfk.Columna;