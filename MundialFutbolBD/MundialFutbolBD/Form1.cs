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
    public partial class frmReportes : Form
    {
        public frmReportes()
        {
            InitializeComponent();
        }

        ClaseMD MD = new ClaseMD();

        private void cmbTipoReporte_SelectedIndexChanged(object sender, EventArgs e)
        {
            lbOpReporte.Visible = true;
            cmbOpReporte.Visible = true;
            cmbOpReporte.Items.Clear();
            if (cmbTipoReporte.SelectedIndex == 0)
            {
                lbOpReporte.Text = "Confederación";
                ArrayList Confederaciones = MD.Select_Todas_Confederaciones();
                foreach (String Confederacion in Confederaciones)
                {                    
                    cmbOpReporte.Items.Add(Confederacion.ToString());
                }
                cmbOpReporte.Items.Add("Todas");
            }
            else if (cmbTipoReporte.SelectedIndex == 1)
            {
                lbOpReporte.Text = "Partido";
                ArrayList Partidos = MD.Select_NPartidos_Disp();
                cmbOpReporte.Items.Add("Todos");
                foreach (String Partido in Partidos)
                {
                    cmbOpReporte.Items.Add(Partido.ToString());
                }                
                
            }
            else if (cmbTipoReporte.SelectedIndex == 2)
            {
                lbOpReporte.Text = "Grupo";
                ArrayList Grupos = MD.Select_Todos_Grupos();
                foreach (String Grupo in Grupos)
                {
                    cmbOpReporte.Items.Add(Grupo.ToString());
                }                
                cmbOpReporte.Items.Add("Todos");
            }
            else if (cmbTipoReporte.SelectedIndex == 3)
            {
                lbOpReporte.Visible = false;
                cmbOpReporte.Visible = false;

                DataTable Table = new DataTable();
                DataRow Reglon;
                ArrayList tuplas = null;

                tuplas = MD.Select_Tabla_Posiciones();
                Table.Columns.Add(new DataColumn("Posición"));
                Table.Columns.Add(new DataColumn("Equipo"));
                Table.Columns.Add(new DataColumn("Puntos"));
                Table.Columns.Add(new DataColumn("PJ"));
                Table.Columns.Add(new DataColumn("PG"));
                Table.Columns.Add(new DataColumn("PE"));
                Table.Columns.Add(new DataColumn("PP"));
                Table.Columns.Add(new DataColumn("GF"));
                Table.Columns.Add(new DataColumn("GC"));
                Table.Columns.Add(new DataColumn("DIF"));

                int numeroColumna = 0;
                int numeroFila = 1;
                foreach (ArrayList atributos in tuplas)
                {
                    Reglon = Table.NewRow();
                    numeroColumna = 1;
                    Reglon[0] = numeroFila;
                    foreach (String item in atributos)
                    {
                        Reglon[numeroColumna] = item.ToString();
                        numeroColumna++;
                    }
                    numeroFila++;
                    Table.Rows.Add(Reglon);
                }

                dgvResultado.DataSource = Table;
            }
            else if (cmbTipoReporte.SelectedIndex == 4)
            {
                lbOpReporte.Visible = false;
                cmbOpReporte.Visible = false;

                DataTable Table = new DataTable();
                DataRow Reglon;
                ArrayList tuplas = null;

                tuplas = MD.Select_Goleadores();
                Table.Columns.Add(new DataColumn("Posición"));
                Table.Columns.Add(new DataColumn("Nombre"));
                Table.Columns.Add(new DataColumn("Apellido 1"));
                Table.Columns.Add(new DataColumn("Apellido 2"));
                Table.Columns.Add(new DataColumn("Equipo"));
                Table.Columns.Add(new DataColumn("Goles"));

                int numeroColumna = 0;
                int numeroFila = 1;
                foreach (ArrayList atributos in tuplas)
                {
                    Reglon = Table.NewRow();
                    numeroColumna = 1;
                    Reglon[0] = numeroFila;
                    foreach (String item in atributos)
                    {
                        Reglon[numeroColumna] = item.ToString();
                        numeroColumna++;
                    }
                    numeroFila++;
                    Table.Rows.Add(Reglon);
                }

                dgvResultado.DataSource = Table;
            }
        }

        private void cmbOpReporte_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataTable Table = new DataTable();
            DataRow Reglon;
            ArrayList tuplas=null;
            bool Mostrar = false;

            if (cmbTipoReporte.SelectedIndex == 0)
            {
                if (cmbOpReporte.Text == "Todas")
                {
                    tuplas = MD.Select_Todos_Equipos();//Resultado equipos
                    Table.Columns.Add(new DataColumn("Confederación"));
                    Mostrar = true;
                }
                else
                {
                    String Confederacion = cmbOpReporte.Text.ToString();
                    tuplas = MD.Select_Equipos_Confederacion(Confederacion);//Resultado equipos
                    Mostrar = true;
                }
                Table.Columns.Add(new DataColumn("Cod Pais"));
                Table.Columns.Add(new DataColumn("Nombre Pais"));
            }
            else if (cmbTipoReporte.SelectedIndex == 1)
            {
                if (cmbOpReporte.Text == "Todos")
                {
                    tuplas = MD.Select_Todo_Informes_Partido();//Resultado equipos
                    Table.Columns.Add(new DataColumn("Numero Partido"));
                    Mostrar = true;
                }
                else
                {
                    String Partido = cmbOpReporte.Text.ToString();
                    tuplas = MD.Select_Informe_Partido(Partido);//Resultado equipos
                    Mostrar = true;
                }
                Table.Columns.Add(new DataColumn("Fecha"));
                Table.Columns.Add(new DataColumn("Hora"));
                Table.Columns.Add(new DataColumn("Etapa Campeonato"));
                Table.Columns.Add(new DataColumn("Grupo"));
                Table.Columns.Add(new DataColumn("Nombre Estadio"));
                Table.Columns.Add(new DataColumn("Cantidad Aficionados"));
                Table.Columns.Add(new DataColumn("Equipo 1"));
                Table.Columns.Add(new DataColumn("Puntos Equipo 1"));
                Table.Columns.Add(new DataColumn("Goles Equipo 1"));
                Table.Columns.Add(new DataColumn("Equipo 2"));
                Table.Columns.Add(new DataColumn("Puntos Equipo 2"));
                Table.Columns.Add(new DataColumn("Goles Equipo 2"));
                Table.Columns.Add(new DataColumn("Ganador"));
            }
            else if (cmbTipoReporte.SelectedIndex == 2)
            {
                if (cmbOpReporte.Text == "Todos")
                {
                    tuplas = MD.Select_Clasificacion_Todos_Grupos();//Resultado equipos
                    Table.Columns.Add(new DataColumn("Grupo"));
                    Mostrar = true;
                }
                else
                {
                    String Grupo = cmbOpReporte.Text.ToString();
                    tuplas = MD.Select_Clasificacion_Grupo(Grupo);//Resultado equipos
                    Mostrar = true;
                }
                Table.Columns.Add(new DataColumn("Equipo"));
                Table.Columns.Add(new DataColumn("Puntos"));
                Table.Columns.Add(new DataColumn("PJ"));
                Table.Columns.Add(new DataColumn("PG"));
                Table.Columns.Add(new DataColumn("PE"));
                Table.Columns.Add(new DataColumn("PP"));
                Table.Columns.Add(new DataColumn("GF"));
                Table.Columns.Add(new DataColumn("GC"));
                Table.Columns.Add(new DataColumn("DIF"));
            }

            if (Mostrar)
            {
 
                int numeroColumna = 0;
                foreach (ArrayList atributos in tuplas)
                {
                    Reglon = Table.NewRow();
                    numeroColumna = 0;
                    foreach (String item in atributos)
                    {
                        if (item.ToString() == "XXX")
                        {
                            Reglon[numeroColumna] = "Empate";
                        }
                        else
                        {
                            Reglon[numeroColumna] = item.ToString();
                        }
                        numeroColumna++;
                    }

                    Table.Rows.Add(Reglon);
                }


                dgvResultado.DataSource = Table;
            }

        }
    }
}
