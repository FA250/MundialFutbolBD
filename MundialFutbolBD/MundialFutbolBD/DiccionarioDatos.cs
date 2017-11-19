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
    public partial class frmDiccionarioDatos : Form
    {
        public frmDiccionarioDatos()
        {
            InitializeComponent();
        }
        ClaseMD MD = new ClaseMD();
        private void frmDiccionarioDatos_Load(object sender, EventArgs e)
        {
            ArrayList Tablas=MD.Select_Tablas();

            foreach (String Tabla in Tablas)
            {
                cmbTabla.Items.Add(Tabla.ToString());
            }
            cmbTabla.Items.Add("Todas");
        }

        private void cmbTabla_SelectedIndexChanged(object sender, EventArgs e)
        {

            DataTable Table = new DataTable();
            DataRow Reglon;
            ArrayList tuplas = new ArrayList();
            if (cmbTabla.Text == "Todas")
            {
                tuplas = MD.Select_Todo_DD();
            }
            else
            {
                tuplas = MD.Select_DD_Tabla(cmbTabla.Text);
            }
            

            Table.Columns.Add(new DataColumn("Tabla"));
            Table.Columns.Add(new DataColumn("Columna"));
            Table.Columns.Add(new DataColumn("Tipo de dato"));
            Table.Columns.Add(new DataColumn("Logintud"));
            Table.Columns.Add(new DataColumn("Precisión"));
            Table.Columns.Add(new DataColumn("Escala"));
            Table.Columns.Add(new DataColumn("ID columna"));
            Table.Columns.Add(new DataColumn("Llave Foránea"));
            Table.Columns.Add(new DataColumn("Llave Primaria"));

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
