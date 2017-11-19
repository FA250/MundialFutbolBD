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
    public partial class frmMostrarEquipos : Form
    {
        public frmMostrarEquipos()
        {
            InitializeComponent();
        }
        ClaseMD MD = new ClaseMD();
        ArrayList Equipos=new ArrayList();
        private void frmMostrarEquipos_Load(object sender, EventArgs e)
        {
            Equipos = MD.Select_Todos_Equipos();
            foreach (ArrayList Equipo in Equipos)
            {
                cmbEquipo.Items.Add(Equipo[2].ToString());
            }
        }

        private void cmbEquipo_SelectedIndexChanged(object sender, EventArgs e)
        {
            cmbOpAMostrar.Enabled = true;
        }

        private void cmbOpAMostrar_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataTable Table = new DataTable();
            DataRow Reglon;            
            ArrayList tuplas = new ArrayList();
            if (cmbOpAMostrar.SelectedIndex == 0)
            {
                tuplas = MD.Select_Personas_Equipo(cmbEquipo.Text, "Jugador");
            }
            else if (cmbOpAMostrar.SelectedIndex == 1)
            {
                tuplas = MD.Select_Personas_Equipo(cmbEquipo.Text, "Entrenador");
            }
            else if (cmbOpAMostrar.SelectedIndex == 2)
            {
                tuplas = MD.Select_Personas_Equipo(cmbEquipo.Text, "Asistente");
            }
            else if (cmbOpAMostrar.SelectedIndex == 3)
            {
                tuplas = MD.Select_Personas_Equipo(cmbEquipo.Text, "Federativo");
            }

            if (cmbOpAMostrar.SelectedIndex == 4)
            {
                Table.Columns.Add(new DataColumn("Confederación"));
                Table.Columns.Add(new DataColumn("Código Equipo"));
                Table.Columns.Add(new DataColumn("Nombre Equipo"));                

                int numeroColumna = 0;
                foreach (ArrayList atributos in Equipos)
                {
                    if (atributos[2].ToString() == cmbEquipo.Text)
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
                }
            }
            else
            {
                Table.Columns.Add(new DataColumn("Pasaporte"));
                Table.Columns.Add(new DataColumn("Nombre"));
                Table.Columns.Add(new DataColumn("Apellido 1"));
                Table.Columns.Add(new DataColumn("Apellido 2"));

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
            }

            dgvResultado.DataSource = Table;
        }
    }
}
