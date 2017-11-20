using MundialFutbolBD.BD;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MundialFutbolBD
{
    public partial class frmMostrarPartidos : Form
    {
        public frmMostrarPartidos()
        {
            InitializeComponent();
        }
        ClaseMD MD = new ClaseMD();
        bool MostrarDGV = false;
        private void MostrarPartidos_Load(object sender, EventArgs e)
        {            
            ArrayList Partidos = MD.Select_NPartidos_Disp();            
            foreach (String Partido in Partidos)
            {
                cmbPartido.Items.Add(Partido.ToString());
            } 
        }

        private void cmbPartido_SelectedIndexChanged(object sender, EventArgs e)
        {
            cmbOpMostrar.Enabled = true;
            if (MostrarDGV)
            {
                ActualizarDGV();
            }
        }

        private void cmbOpMostrar_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (MostrarDGV)
            {
                ActualizarDGV();
            }
            else
            {
                MostrarDGV = true;
                ActualizarDGV();
            }
        }

        private void ActualizarDGV()
        {
            DataTable Table = new DataTable();
            DataRow Reglon;
            ArrayList tuplas = new ArrayList();
            //Equipos
            if (cmbOpMostrar.SelectedIndex == 0)
            {
                tuplas = MD.Select_Equipos_de_Partido(cmbPartido.Text);

                Table.Columns.Add(new DataColumn("Código Equipo"));
                Table.Columns.Add(new DataColumn("Nombre Equipo"));
                Table.Columns.Add(new DataColumn("Goles"));
            }
            //Jugadores titulares
           else if (cmbOpMostrar.SelectedIndex == 1)
            {
                tuplas = MD.Select_Jugadores_Titulares(cmbPartido.Text);
                              
                Table.Columns.Add(new DataColumn("Nombre Equipo"));
                Table.Columns.Add(new DataColumn("Pasaporte"));
                Table.Columns.Add(new DataColumn("Nombre"));
                Table.Columns.Add(new DataColumn("Apellido"));
            }
            //Jugadores Suplente
            else if (cmbOpMostrar.SelectedIndex == 2)
            {
                tuplas = MD.Select_Jugadores_Suplentes(cmbPartido.Text);
                              
                Table.Columns.Add(new DataColumn("Nombre Equipo"));
                Table.Columns.Add(new DataColumn("Pasaporte"));
                Table.Columns.Add(new DataColumn("Nombre"));
                Table.Columns.Add(new DataColumn("Apellido"));
            }
            //Goles
           else if (cmbOpMostrar.SelectedIndex == 3)
            {
                tuplas = MD.Select_MIN_Goles_Partido(cmbPartido.Text);

                Table.Columns.Add(new DataColumn("Código Equipo"));
                Table.Columns.Add(new DataColumn("Nombre Equipo"));
                Table.Columns.Add(new DataColumn("Minuto del Gol"));
            }
            //Cambios
            else if (cmbOpMostrar.SelectedIndex == 4)
             {
                 tuplas = MD.Select_Cambios_Partido(cmbPartido.Text);


                 Table.Columns.Add(new DataColumn("Nombre Equipo"));
                 Table.Columns.Add(new DataColumn("Pasaporte Jugador"));
                 Table.Columns.Add(new DataColumn("Nombre Jugador"));
                 Table.Columns.Add(new DataColumn("Apellido Jugador"));
                 Table.Columns.Add(new DataColumn("Minuto Entrada"));
                 Table.Columns.Add(new DataColumn("Minuto Salida"));
             }
            //Infracciones
            else if (cmbOpMostrar.SelectedIndex == 5)
            {
                tuplas = MD.Select_MIN_Infracciones_Partido(cmbPartido.Text);

                Table.Columns.Add(new DataColumn("Nombre Equipo"));
                Table.Columns.Add(new DataColumn("Pasaporte Jugador"));
                Table.Columns.Add(new DataColumn("Nombre Jugador"));
                Table.Columns.Add(new DataColumn("Apellido Jugador"));
                Table.Columns.Add(new DataColumn("Minuto Infracción Amarilla"));
                Table.Columns.Add(new DataColumn("Minuto Infracción Roja"));
            }
            //Otros datos del partido
            else if (cmbOpMostrar.SelectedIndex == 6)
            {
                tuplas = MD.Select_Otros_Datos_Partido(cmbPartido.Text);

                Table.Columns.Add(new DataColumn("Fecha"));
                Table.Columns.Add(new DataColumn("Hora"));
                Table.Columns.Add(new DataColumn("Etapa Campeonato"));
                Table.Columns.Add(new DataColumn("Grupo"));
                Table.Columns.Add(new DataColumn("Nombre Estadio"));
                Table.Columns.Add(new DataColumn("Cantidad Aficionados"));                
                Table.Columns.Add(new DataColumn("Tiempo Exta"));
                Table.Columns.Add(new DataColumn("Arbitro Principal"));
                Table.Columns.Add(new DataColumn("Apellido AP"));
                Table.Columns.Add(new DataColumn("Guardalineas 1"));
                Table.Columns.Add(new DataColumn("Apellido GL1"));
                Table.Columns.Add(new DataColumn("Guardalineas 2"));
                Table.Columns.Add(new DataColumn("Apellido GL2"));
                Table.Columns.Add(new DataColumn("Arbitro 4"));
                Table.Columns.Add(new DataColumn("Apellido A4"));
                Table.Columns.Add(new DataColumn("Arbitro 5"));
                Table.Columns.Add(new DataColumn("Apellido A5"));
            }



            int numeroColumna = 0;
            foreach (ArrayList atributos in tuplas)
            {
                Reglon = Table.NewRow();
                numeroColumna = 0;
                foreach (String item in atributos)
                {
                    Reglon[numeroColumna] = item.ToString();
                    numeroColumna++;
                }

                Table.Rows.Add(Reglon);
            }
            dgvResultado.DataSource = Table;
        }
    }
}
