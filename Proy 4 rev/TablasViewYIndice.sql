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

