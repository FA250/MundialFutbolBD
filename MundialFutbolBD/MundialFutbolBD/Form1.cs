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
                //ArrayList Partidos = MD.();
                /*foreach (String Partido in Partidos)
                {
                    cmbOpReporte.Items.Add(Partido.ToString());
                }
                */
                cmbOpReporte.Items.Add("Todos");
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

            if (Mostrar)
            {
 
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
}
