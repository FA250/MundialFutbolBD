using System;
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
    public partial class frmCRUDEquipos : Form
    {
        public frmCRUDEquipos()
        {
            InitializeComponent();
        }

        private void btnMostrarPartidos_Click(object sender, EventArgs e)
        {
            frmMostrarEquipos MostrarEquipos = new frmMostrarEquipos();
            MostrarEquipos.Show();
        }
    }
}
