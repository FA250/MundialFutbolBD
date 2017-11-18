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
    }
}
