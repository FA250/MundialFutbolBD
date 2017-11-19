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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
            //consulta = "EXEC EQUIPOS_CONFEDERACION ?";//numero de parametros
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
    }
}
