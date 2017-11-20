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
                atributos.Add(Contenedor["MIN_TEMPO_EXTRA"].ToString());
                atributos.Add(Contenedor["ARB_PRINCIPAL"].ToString());
                atributos.Add(Contenedor["APELLIDO_AP"].ToString());
                atributos.Add(Contenedor["ARB_GUARDALINEAS1"].ToString());
                atributos.Add(Contenedor["APELLIDO_GL1"].ToString());
                atributos.Add(Contenedor["ARB_GUARDALINEAS2"].ToString());
                atributos.Add(Contenedor["APELLIDO_GL2"].ToString());
                atributos.Add(Contenedor["ARB_4"].ToString());
                atributos.Add(Contenedor["APELLIDO_A4"].ToString());
                atributos.Add(Contenedor["ARB_5"].ToString());
                atributos.Add(Contenedor["APELLIDO_A5"].ToString());


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
                atributos.Add(Contenedor["MIN_TEMPO_EXTRA"].ToString());
                atributos.Add(Contenedor["ARB_PRINCIPAL"].ToString());
                atributos.Add(Contenedor["APELLIDO_AP"].ToString());
                atributos.Add(Contenedor["ARB_GUARDALINEAS1"].ToString());
                atributos.Add(Contenedor["APELLIDO_GL1"].ToString());
                atributos.Add(Contenedor["ARB_GUARDALINEAS2"].ToString());
                atributos.Add(Contenedor["APELLIDO_GL2"].ToString());
                atributos.Add(Contenedor["ARB_4"].ToString());
                atributos.Add(Contenedor["APELLIDO_A4"].ToString());
                atributos.Add(Contenedor["ARB_5"].ToString());
                atributos.Add(Contenedor["APELLIDO_A5"].ToString());
                

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


            consulta = "select Nombre_pais,sum(Puntos) as Puntos,sum(PJ) as PJ,sum(PG) as PG,sum(PE) as PE,sum(PP) as PP, sum(GF) as GF,sum(GC) as GC, sum(GF) - sum(GC) as Dif from ((select E.Nombre_Pais,Sum(VP1.PUNTOS_1) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 ) as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador=VP1.Equipo_1) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_1=VP1.Equipo_1 and vp2.Ganador!='XXX'and vp2.Ganador!=VP1.Equipo_1) as PP, sum(VP1.NGOLES_1) as GF, sum(VP1.NGOLES_2) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_1=E.COD_PAIS GROUP BY E.Nombre_Pais,VP1.EQUIPO_1) Union (select E.Nombre_Pais,Sum(VP1.PUNTOS_2) as Puntos, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 ) as PJ, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador=VP1.Equipo_2) as PG, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador='XXX') as PE, (select count(vp2.Ganador) as PGS from VISTAPARTIDOS vp2 where vp2.Equipo_2=VP1.Equipo_2 and vp2.Ganador!='XXX' and vp2.Ganador!=VP1.Equipo_2) as PP, sum(VP1.NGOLES_2) as GF, sum(VP1.NGOLES_1) as GC from VISTAPARTIDOS VP1 join Equipo E on VP1.EQUIPO_2=E.COD_PAIS GROUP BY E.Nombre_Pais,VP1.EQUIPO_2)) GROUP BY Nombre_Pais Order By PJ desc,Puntos desc, DIF desc, GF desc, Nombre_pais";

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

        //---------------- Seleccionar mostrar datos de las personas de los equipos ----------------
        public ArrayList Select_Personas_Equipo(String Equipo, String Persona)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Pasaporte,Nombre,Apellido1,Apellido2 from vistaequipos where FUNCION='"+Persona+"' and nombre_pais='"+Equipo+"'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Pasaporte"].ToString());
                atributos.Add(Contenedor["Nombre"].ToString());
                atributos.Add(Contenedor["Apellido1"].ToString());
                atributos.Add(Contenedor["Apellido2"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }


        //---------------- Seleccionar equipo para verificar si existe ----------------
        public ArrayList Select_Existe_Equipo(String Equipo)
        {
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from equipo where cod_pais='" + Equipo + "'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["COD_PAIS"].ToString());
                atributos.Add(Contenedor["NOMBRE_PAIS"].ToString());
                atributos.Add(Contenedor["COD_CONFEDERACION"].ToString());

            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return atributos;//devuelve los datos necesarios
        }

        //---------------- Insertar equipo nuevo ----------------
        public bool Insert_Equipo(String CodPais, String NombrePais, String Confederacion)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Insert into Equipo(COD_Pais,Nombre_pais,Cod_confederacion) values ('"+CodPais+"','"+NombrePais+"','"+Confederacion+"')";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Eliminar equipo ----------------
        public bool Delete_Equipo(String CodPais)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Delete Equipo where COD_PAIS='" + CodPais+"'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Actualizar equipo ----------------
        public bool Update_Equipo(String CodPais, String NombrePais, String Confederacion)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Update Equipo set Nombre_pais='"+NombrePais+"',Cod_confederacion='"+Confederacion+"' where COD_PAIS='" + CodPais + "'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Seleccionar partido para verificar si existe ----------------
        public ArrayList Select_Existe_Partido(String Partido)
        {
            ArrayList atributos = new ArrayList();
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select * from partido where Numero_Partido='" + Partido + "'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Numero_Partido"].ToString());
                atributos.Add(Contenedor["Fecha"].ToString().Split(' ')[0]);
                atributos.Add(Contenedor["Hora"].ToString());
                atributos.Add(Contenedor["Ganador"].ToString());
                atributos.Add(Contenedor["Cantidad_aficionados"].ToString());
                atributos.Add(Contenedor["Nombre_sede"].ToString());
                atributos.Add(Contenedor["Etapa_campeonato"].ToString());
                atributos.Add(Contenedor["Grupo"].ToString());

            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return atributos;//devuelve los datos necesarios
        }

        //---------------- Insertar partido nuevo ----------------
        public bool Insert_Partido(String Numero_partido, String Fecha, String Hora,String Ganador,String Cantidad_Aficionados,String Nombre_Sede,String Etapa_Campeonato, String Grupo)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "INSERT INTO PARTIDO (NUMERO_PARTIDO, FECHA, HORA, GANADOR, CANTIDAD_AFICIONADOS, NOMBRE_SEDE, ETAPA_CAMPEONATO, GRUPO) VALUES ("+Numero_partido+", to_date('" + Fecha + "', 'DD/MM/RR'), " + Hora + ", '" + Ganador + "', " + Cantidad_Aficionados + ", '" + Nombre_Sede + "', '" + Etapa_Campeonato + "', '" + Grupo + "')";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Eliminar Partido ----------------
        public bool Delete_Partido(String Numero_Partido)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Delete Partido where NUMERO_PARTIDO=" + Numero_Partido ;

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Actualizar Partido ----------------
        public bool Update_Partido(String Numero_partido, String Fecha, String Hora, String Ganador, String Cantidad_Aficionados, String Nombre_Sede, String Etapa_Campeonato, String Grupo)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "Update Partido set Fecha= to_date('" + Fecha + "', 'DD/MM/RR'), Hora= " + Hora + ", Ganador='" + Ganador + "', Cantidad_Aficionados=" + Cantidad_Aficionados + ", Nombre_Sede='" + Nombre_Sede + "', Etapa_Campeonato='" + Etapa_Campeonato + "', Grupo='" + Grupo + "' where NUMERO_PARTIDO='" + Numero_partido + "'";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            if (Contenedor == null)
            {
                return false;
            }
            else
            {
                return true;

                while (Contenedor.Read()) { }//CONTENEDOR READ
            }
            Contenedor.Close();//Cierra contenedor con los datos seleccionados            
        }

        //---------------- Seleccionar equipos de un partido con sus goles ----------------
        public ArrayList Select_Equipos_de_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();
            
            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select VP.Cod_equipo, VP.Nombre_pais,(select count(cod_equipo) from Goles where Goles.cod_equipo=VP.Cod_equipo and Goles.PARTIDO=" + Partido + ") as Cant_Goles  from VISTAEQUIPOSXPARTIDOS VP where VP.Partido=" + Partido + " group by VP.COD_EQUIPO,VP.Nombre_pais";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["COD_Equipo"].ToString());
                atributos.Add(Contenedor["Nombre_Pais"].ToString());
                atributos.Add(Contenedor["Cant_goles"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar los jugadores titulares de un partido ----------------
        public ArrayList Select_Jugadores_Titulares(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais,Pasaporte,Nombre,Apellido1 from VISTAEQUIPOSXPARTIDOS where Funcion='Titular' and Partido=" + Partido;

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Nombre_pais"].ToString());
                atributos.Add(Contenedor["Pasaporte"].ToString().Split(' ')[0]);
                atributos.Add(Contenedor["Nombre"].ToString());
                atributos.Add(Contenedor["Apellido1"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar los jugadores suplentes de un partido ----------------
        public ArrayList Select_Jugadores_Suplentes(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais,Pasaporte,Nombre,Apellido1 from VISTAEQUIPOSXPARTIDOS where Funcion='Suplente' and Partido=" + Partido;

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Nombre_pais"].ToString());
                atributos.Add(Contenedor["Pasaporte"].ToString());
                atributos.Add(Contenedor["Nombre"].ToString());
                atributos.Add(Contenedor["Apellido1"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar los minutos de los goles de un partido ----------------
        public ArrayList Select_MIN_Goles_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select COD_Equipo,Nombre_pais,Minuto_Gol from VISTAEQUIPOSXPARTIDOS where Partido="+ Partido+" and Minuto_Gol is not null Order by Minuto_gol";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Cod_Equipo"].ToString());
                atributos.Add(Contenedor["Nombre_Pais"].ToString());
                atributos.Add(Contenedor["Minuto_Gol"].ToString());
                
                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar los minutos de las infracciones de un partido ----------------
        public ArrayList Select_MIN_Infracciones_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais,Pasaporte,Nombre,Apellido1, MINUTO_INFRACCION_AMARILLA,MINUTO_INFRACCION_ROJA from VISTAEQUIPOSXPARTIDOS where Partido="+Partido+" and (MINUTO_INFRACCION_AMARILLA is not null or MINUTO_INFRACCION_ROJA is not null)";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Nombre_pais"].ToString());
                atributos.Add(Contenedor["Pasaporte"].ToString());
                atributos.Add(Contenedor["Nombre"].ToString());
                atributos.Add(Contenedor["Apellido1"].ToString());
                atributos.Add(Contenedor["MINUTO_INFRACCION_AMARILLA"].ToString());
                atributos.Add(Contenedor["MINUTO_INFRACCION_ROJA"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }

        //---------------- Seleccionar otros datos de un partido ----------------
        public ArrayList Select_Otros_Datos_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Fecha,Hora,Etapa_campeonato,Grupo,Nombre_Estadio,Cantidad_Aficionados,Min_Tempo_Extra,Arb_principal,Apellido_AP,ARB_GuardaLineas1,Apellido_GL1,ARB_GuardaLineas2,Apellido_GL2,Arb_4,Apellido_A4,Arb_5,Apellido_A5 from vistaPartidos where numero_partido="+Partido;

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            {
                atributos.Add(Contenedor["Fecha"].ToString());
                atributos.Add(Contenedor["Hora"].ToString());
                atributos.Add(Contenedor["Etapa_campeonato"].ToString());
                atributos.Add(Contenedor["Grupo"].ToString());
                atributos.Add(Contenedor["Nombre_Estadio"].ToString());
                atributos.Add(Contenedor["Cantidad_Aficionados"].ToString());
                atributos.Add(Contenedor["Min_Tempo_Extra"].ToString());
                atributos.Add(Contenedor["Arb_principal"].ToString());
                atributos.Add(Contenedor["Apellido_AP"].ToString());
                atributos.Add(Contenedor["ARB_GuardaLineas1"].ToString());
                atributos.Add(Contenedor["Apellido_GL1"].ToString());
                atributos.Add(Contenedor["ARB_GuardaLineas2"].ToString());
                atributos.Add(Contenedor["Apellido_GL2"].ToString());
                atributos.Add(Contenedor["Arb_4"].ToString());
                atributos.Add(Contenedor["Apellido_A4"].ToString());
                atributos.Add(Contenedor["Arb_5"].ToString());
                atributos.Add(Contenedor["Apellido_A5"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }
        //---------------- Seleccionar los minutos de los cambios de un partido ----------------
        public ArrayList Select_Cambios_Partido(String Partido)
        {
            ArrayList tuplas = new ArrayList();
            ArrayList atributos = new ArrayList();

            conexion.parametro("", "", "", "");
            conexion.inicializa();
            String consulta;
            System.Data.OleDb.OleDbDataReader Contenedor;//crea un contenedor de la base de datos


            consulta = "select Nombre_pais, Entra,MINUTO_CAMBIO,Sale from VISTAEQUIPOSXPARTIDOS where Partido=1 and MINUTO_CAMBIO is not null group by Nombre_pais, Entra,MINUTO_CAMBIO,Sale";

            conexion.annadir_consulta(consulta);
            Contenedor = conexion.busca(); //BUSCA EJECUTA EL SQL QUE LE DIMOS ARRIBA A LA VARIABLE CONEXION

            //Buscar los campos solicitados
            while (Contenedor.Read())
            
                atributos.Add(Contenedor["Nombre_pais"].ToString());
                atributos.Add(Contenedor["Entra"].ToString());
                atributos.Add(Contenedor["MINUTO_CAMBIO"].ToString());
                atributos.Add(Contenedor["Sale"].ToString());

                tuplas.Add(atributos);
                atributos = new ArrayList();
            }//CONTENEDOR READ

            Contenedor.Close();//Cierra contenedor con los datos seleccionados

            return tuplas;//devuelve los datos necesarios
        }
    }
}
