using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MundialFutbolBD.BD
{
    class ClaseMD
    {
        ClaseConexion conexion = new ClaseConexion();
        //---------------- Seleccionar todas la confederaciones ----------------
        public ArrayList Select_Todas_Confederaciones()
        {
            ArrayList tuplas = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Select codigo from confederacion";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                tuplas.Add(Contenedor["codigo"].ToString());

            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados


            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Equipos por confederacion ----------------
        public ArrayList Select_Equipos_Confederacion(String confederacion)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos

           
            consulta = "Select COD_PAIS,NOMBRE_PAIS from Equipo where COD_CONFEDERACION='"+confederacion+"'";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["COD_PAIS"].ToString());
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();

            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados


            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Equipos de todas las confederaciones ----------------
        public ArrayList Select_Todos_Equipos()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Select COD_CONFEDERACION,COD_PAIS,NOMBRE_PAIS from Equipo order by COD_CONFEDERACION";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["COD_CONFEDERACION"].ToString());
                atributos.Add(Contenedor["COD_PAIS"].ToString());
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();

            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados


            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar todos los grupos ----------------
        public ArrayList Select_Todos_Grupos()
        {
            ArrayList tuplas = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select grupo from Fase_Campeonato where Grupo!='NH'";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            { 
                tuplas.Add(Contenedor["grupo"].ToString());
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados


            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar tablas ----------------
        public ArrayList Select_Tablas()
        {
            ArrayList tuplas = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select distinct Table_name from diccionario where Table_name not like 'DEMO%' and Table_name not like 'APEX%' and Table_name not like 'TEMP%' and Table_name !='EMP' and Table_name !='DEPT' order by TABLE_NAME";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                tuplas.Add(Contenedor["Table_name"].ToString());
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Diccionario datos por tabla ----------------
        public ArrayList Select_DD_Tabla(String Tabla)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from diccionario where TABLE_NAME='"+Tabla+"'";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["TABLE_NAME"].ToString());
                atributos.Add(Contenedor["COLUMN_NAME"].ToString());
                atributos.Add(Contenedor["DATA_TYPE"].ToString());
                atributos.Add(Contenedor["DATA_LENGTH"].ToString());
                atributos.Add(Contenedor["DATA_PRECISION"].ToString());
                atributos.Add(Contenedor["DATA_SCALE"].ToString());
                atributos.Add(Contenedor["COLUMN_ID"].ToString());
                atributos.Add(Contenedor["LLAVE_FORANEA"].ToString());
                atributos.Add(Contenedor["LLAVE_PRIMARIA"].ToString());
                
                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar TODO Diccionario datos----------------
        public ArrayList Select_Todo_DD()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from diccionario where Table_name not like 'DEMO%' and Table_name not like 'APEX%' and Table_name not like 'TEMP%' and Table_name !='EMP' and Table_name !='DEPT' order by TABLE_NAME";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["TABLE_NAME"].ToString());
                atributos.Add(Contenedor["COLUMN_NAME"].ToString());
                atributos.Add(Contenedor["DATA_TYPE"].ToString());
                atributos.Add(Contenedor["DATA_LENGTH"].ToString());
                atributos.Add(Contenedor["DATA_PRECISION"].ToString());
                atributos.Add(Contenedor["DATA_SCALE"].ToString());
                atributos.Add(Contenedor["COLUMN_ID"].ToString());
                atributos.Add(Contenedor["LLAVE_FORANEA"].ToString());
                atributos.Add(Contenedor["LLAVE_PRIMARIA"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar goleadores ----------------
        public ArrayList Select_Goleadores()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select nombre,apellido1,apellido2,nombre_pais, count(anotador) as cant_goles from goles join persona on goles.ANOTADOR=persona.PASAPORTE join equipo on equipo.COD_PAIS=goles.COD_EQUIPO group by nombre,apellido1,apellido2,nombre_pais order by count(anotador) desc,nombre,apellido1,apellido2";
            
            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["NOMBRE"].ToString());
                atributos.Add(Contenedor["APELLIDO1"].ToString());
                atributos.Add(Contenedor["APELLIDO2"].ToString());
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());
                atributos.Add(Contenedor["CANT_GOLES"].ToString());
                
                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Clasificacion por grupo ----------------
        public ArrayList Select_Clasificacion_Grupo(String Grupo)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais,sum(Puntos) as Puntos,sum(PJ) as PJ,sum(PG) as PG,sum(PE) as PE,sum(PP) as PP, sum(GF) as GF,sum(GC) as GC, sum(GF) - sum(GC) as Dif from ((select E.Nombre_Pais,Sum(VP1.PUNTOS_1) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.grupo='" + Grupo + "') as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.grupo='" + Grupo + "' and vp2.Ganador=VP1.Equipo_1) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.grupo='" + Grupo + "' and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.grupo='" + Grupo + "' and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_1) as PP, sum(VP1.NGOLES_1) as GF, sum(VP1.NGOLES_2) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_1=E.COD_PAIS where VP1.grupo='" + Grupo + "' GROUP BY E.Nombre_Pais,VP1.EQUIPO_1) Union (select E.Nombre_Pais,Sum(VP1.PUNTOS_2) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.grupo='" + Grupo + "') as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.grupo='" + Grupo + "' and vp2.Ganador=VP1.Equipo_2) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.grupo='" + Grupo + "' and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.grupo='" + Grupo + "' and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_2) as PP, sum(VP1.NGOLES_2) as GF, sum(VP1.NGOLES_1) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_2=E.COD_PAIS  where VP1.grupo='" + Grupo + "' GROUP BY E.Nombre_Pais,VP1.EQUIPO_2)) GROUP BY Nombre_Pais Order By Puntos desc, DIF desc, GF desc, Nombre_pais";
            
            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());
                atributos.Add(Contenedor["PUNTOS"].ToString());
                atributos.Add(Contenedor["PJ"].ToString());
                atributos.Add(Contenedor["PG"].ToString());
                atributos.Add(Contenedor["PE"].ToString());
                atributos.Add(Contenedor["PP"].ToString());
                atributos.Add(Contenedor["GF"].ToString());
                atributos.Add(Contenedor["GC"].ToString());
                atributos.Add(Contenedor["DIF"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Clasificacion todo grupos ----------------
        public ArrayList Select_Clasificacion_Todos_Grupos()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Grupo,Nombre_pais,sum(Puntos) as Puntos,sum(PJ) as PJ,sum(PG) as PG,sum(PE) as PE,sum(PP) as PP, sum(GF) as GF,sum(GC) as GC, sum(GF) - sum(GC) as Dif from ((select VP1.Grupo,E.Nombre_Pais,Sum(VP1.PUNTOS_1) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and grupo!='NH') as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador=VP1.Equipo_1 and grupo!='NH') as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador='XXX' and grupo!='NH') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_1 and grupo!='NH') as PP, sum(VP1.NGOLES_1) as GF, sum(VP1.NGOLES_2) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_1=E.COD_PAIS where VP1.grupo!='NH' GROUP BY E.Nombre_Pais,VP1.EQUIPO_1,VP1.Grupo) Union (select VP1.Grupo,E.Nombre_Pais,Sum(VP1.PUNTOS_2) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and grupo!='NH') as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador=VP1.Equipo_2 and grupo!='NH') as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador='XXX' and grupo!='NH') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_2 and grupo!='NH') as PP, sum(VP1.NGOLES_2) as GF, sum(VP1.NGOLES_1) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_2=E.COD_PAIS where VP1.grupo!='NH' GROUP BY E.Nombre_Pais,VP1.EQUIPO_2,VP1.Grupo)) GROUP BY Nombre_Pais, Grupo Order By Grupo,Puntos desc, DIF desc, GF desc, Nombre_pais";
            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["GRUPO"].ToString());
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());
                atributos.Add(Contenedor["PUNTOS"].ToString());
                atributos.Add(Contenedor["PJ"].ToString());
                atributos.Add(Contenedor["PG"].ToString());
                atributos.Add(Contenedor["PE"].ToString());
                atributos.Add(Contenedor["PP"].ToString());
                atributos.Add(Contenedor["GF"].ToString());
                atributos.Add(Contenedor["GC"].ToString());
                atributos.Add(Contenedor["DIF"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar numeros de partidos disp ----------------
        public ArrayList Select_NPartidos_Disp()
        {
            ArrayList tuplas = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Numero_partido from VISTAPARTIDOS";

            conexion.annadir_consulta(consulta);
            //conexion.annadir_parametro(confederacion, 2);

            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                tuplas.Add(Contenedor["Numero_partido"].ToString());
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados


            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar Informe por partido ----------------
        public ArrayList Select_Informe_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from VISTAPARTIDOS where Numero_partido="+Partido;

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Fecha"].ToString().Split(' ')[0]);
                atributos.Add(Contenedor["Hora"].ToString());
                atributos.Add(Contenedor["ETAPA_CAMPEONATO"].ToString());
                atributos.Add(Contenedor["GRUPO"].ToString());
                atributos.Add(Contenedor["NOMBRE_ESTADIO"].ToString());
                atributos.Add(Contenedor["CANTIDAD_AFICIONADOS"].ToString());
                atributos.Add(Contenedor["EQUIPO_1"].ToString());
                atributos.Add(Contenedor["PUNTOS_1"].ToString());
                atributos.Add(Contenedor["NGOLES_1"].ToString());
                atributos.Add(Contenedor["EQUIPO_2"].ToString());
                atributos.Add(Contenedor["PUNTOS_2"].ToString());
                atributos.Add(Contenedor["NGOLES_2"].ToString());
                atributos.Add(Contenedor["GANADOR"].ToString());


                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar todos los Informes de partido ----------------
        public ArrayList Select_Todo_Informes_Partido()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from VISTAPARTIDOS";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["NUMERO_PARTIDO"].ToString());
                atributos.Add(Contenedor["Fecha"].ToString().Split(' ')[0]);
                atributos.Add(Contenedor["Hora"].ToString());
                atributos.Add(Contenedor["ETAPA_CAMPEONATO"].ToString());
                atributos.Add(Contenedor["GRUPO"].ToString());
                atributos.Add(Contenedor["NOMBRE_ESTADIO"].ToString());
                atributos.Add(Contenedor["CANTIDAD_AFICIONADOS"].ToString());
                atributos.Add(Contenedor["EQUIPO_1"].ToString());
                atributos.Add(Contenedor["PUNTOS_1"].ToString());
                atributos.Add(Contenedor["NGOLES_1"].ToString());
                atributos.Add(Contenedor["EQUIPO_2"].ToString());
                atributos.Add(Contenedor["PUNTOS_2"].ToString());
                atributos.Add(Contenedor["NGOLES_2"].ToString());
                atributos.Add(Contenedor["GANADOR"].ToString());


                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar tabla posiciones ----------------
        public ArrayList Select_Tabla_Posiciones()
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais,sum(Puntos) as Puntos,sum(PJ) as PJ,sum(PG) as PG,sum(PE) as PE,sum(PP) as PP, sum(GF) as GF,sum(GC) as GC, sum(GF) - sum(GC) as Dif from ((select E.Nombre_Pais,Sum(VP1.PUNTOS_1) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 ) as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador=VP1.Equipo_1) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador!='XXX'and vp2.Ganador!=VP1.Equipo_1) as PP, sum(VP1.NGOLES_1) as GF, sum(VP1.NGOLES_2) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_1=E.COD_PAIS GROUP BY E.Nombre_Pais,VP1.EQUIPO_1) Union (select E.Nombre_Pais,Sum(VP1.PUNTOS_2) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 ) as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador=VP1.Equipo_2) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_2) as PP, sum(VP1.NGOLES_2) as GF, sum(VP1.NGOLES_1) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_2=E.COD_PAIS GROUP BY E.Nombre_Pais,VP1.EQUIPO_2)) GROUP BY Nombre_Pais Order By Puntos desc, DIF desc, GF desc, Nombre_pais";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());
                atributos.Add(Contenedor["PUNTOS"].ToString());
                atributos.Add(Contenedor["PJ"].ToString());
                atributos.Add(Contenedor["PG"].ToString());
                atributos.Add(Contenedor["PE"].ToString());
                atributos.Add(Contenedor["PP"].ToString());
                atributos.Add(Contenedor["GF"].ToString());
                atributos.Add(Contenedor["GC"].ToString());
                atributos.Add(Contenedor["DIF"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }
    }
}
