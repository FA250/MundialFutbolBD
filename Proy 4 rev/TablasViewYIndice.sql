drop index Jugadores_indx;
drop index Titulares_indx;
drop view VistaPartidos;
drop view VistaEquipos;
drop view VistaEquiposXPartidos;
drop view Diccionario;

CREATE INDEX Jugadores_indx
   ON Jugador (pasaporte,cod_equipo);

CREATE INDEX Titulares_indx
   ON Titulares (partido,jugador);
   

create view VistaPartidos as
select partido.NUMERO_PARTIDO,partido.FECHA,partido.HORA,partido.ETAPA_CAMPEONATO,partido.GRUPO,Sede.NOMBRE_ESTADIO,partido.CANTIDAD_AFICIONADOS,eq1.COD_EQUIPO EQUIPO_1,eq1.PUNTOS Puntos_1,eq1.GolTotal NGoles_1,eq2.COD_EQUIPO EQUIPO_2,eq2.PUNTOS Puntos_2,eq2.GolTotal  NGoles_2,partido.GANADOR,EXTRAS_PARTIDOS.TIEMPO_EXTRA Min_Tempo_extra, ARB_PRINCIPAL , Apellido_AP, ARB_GUARDALINEAS1, Apellido_GL1, ARB_GUARDALINEAS2, Apellido_GL2, ARB_4, Apellido_A4, ARB_5,Apellido_A5 
from partido inner join Sede on partido.nombre_sede = Sede.nombre_sede
inner join 
(select ca.PARTIDO,p1.nombre ARB_PRINCIPAL ,p1.apellido1 Apellido_AP,p2.nombre ARB_GUARDALINEAS1,p2.apellido1 Apellido_GL1,p3.nombre ARB_GUARDALINEAS2,p3.apellido1 Apellido_GL2,p4.nombre ARB_4,p4.apellido1 Apellido_A4,p5.nombre ARB_5,p5.apellido1 Apellido_A5 from CUERPO_ARBITRAL ca 
inner join persona p1 on ca.ARB_PRINCIPAL=p1.PASAPORTE
inner join persona p2 on ca.ARB_GUARDALINEAS1=p2.PASAPORTE
inner join persona p3 on ca.ARB_GUARDALINEAS2=p3.PASAPORTE
inner join persona p4 on ca.ARB_4=p4.PASAPORTE
inner join persona p5 on ca.ARB_5=p5.PASAPORTE
)CAP
on partido.NUMERO_PARTIDO=CAP.PARTIDO
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
left join EXTRAS_PARTIDOS on EXTRAS_PARTIDOS.PARTIDO =partido.NUMERO_PARTIDO
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

create view VistaEquiposXPartidos as
select 
enf.COD_EQUIPO COD_EQUIPO,
eq.NOMBRE_PAIS,
enf.PARTIDO PARTIDO,
PASAPORTE,
NOMBRE,
APELLIDO1,
Funcion,
ce.MINUTO Minuto_Cambio_Salida,
ce.ENTRA,
cs.MINUTO Minuto_Cambio_Entrada,
cs.SALE,
gol.MINUTO Minuto_Gol,
ta.MINUTO Minuto_Infraccion_Amarilla,
tr.MINUTO Minuto_Infraccion_Roja
from Enfrentamiento enf 
left join 
(select TITULARES.COD_EQUIPO,TITULARES.PARTIDO,VistaEquipos.PASAPORTE,VistaEquipos.NOMBRE,VistaEquipos.APELLIDO1,'Titular' as Funcion from TITULARES inner join VistaEquipos on VistaEquipos.PASAPORTE=TITULARES.JUGADOR
union
select SUPLENTES.COD_EQUIPO,SUPLENTES.PARTIDO,VistaEquipos.PASAPORTE,VistaEquipos.NOMBRE,VistaEquipos.APELLIDO1,'Suplente' as Funcion from SUPLENTES inner join VistaEquipos on VistaEquipos.PASAPORTE=SUPLENTES.JUGADOR)jug
on jug.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = jug.PARTIDO
left join CAMBIOS_REALIZADOS ce
on ce.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = ce.PARTIDO  and ce.SALE = jug.PASAPORTE
left join CAMBIOS_REALIZADOS cs
on cs.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = cs.PARTIDO  and cs.ENTRA = jug.PASAPORTE
left join GOLES gol 
on gol.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = gol.PARTIDO  and gol.anotador = jug.PASAPORTE
left join TARJETAS_AMARILLAS ta 
on ta.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = ta.PARTIDO  and ta.amonestado = jug.PASAPORTE
left join TARJETAS_ROJAS tr 
on tr.COD_EQUIPO=enf.COD_EQUIPO and enf.PARTIDO = tr.PARTIDO  and tr.amonestado = jug.PASAPORTE
left join Equipo eq
on eq.COD_PAIS=enf.COD_EQUIPO
;


create view Diccionario as
select tdt.TABLE_NAME, tdt.COLUMN_NAME, tdt.DATA_TYPE,DATA_LENGTH, DATA_PRECISION,DATA_SCALE, COLUMN_ID, tpk.Tipo_llave as Llave_secundaria,tfk.Tipo_llave as Llave_primaria from USER_TAB_COLUMNS tdt
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Foranea' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'P') tpk
on tdt.TABLE_NAME = tpk.Tabla and tdt.COLUMN_NAME = tpk.Columna
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Primaria' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'R') tfk
on tdt.TABLE_NAME = tfk.Tabla and tdt.COLUMN_NAME = tfk.Columna;