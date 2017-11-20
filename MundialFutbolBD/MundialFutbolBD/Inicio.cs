using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MundialFutbolBD
{
    public partial class frmInicio : Form
    {
        public frmInicio()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            frmReportes Reportes = new frmReportes();
            Reportes.Show();
        }

        private void btnPartidos_Click(object sender, EventArgs e)
        {
            frmCRUDPartidos Partidos = new frmCRUDPartidos();
            Partidos.Show();
        }

        private void btnDiccionarioDatos_Click(object sender, EventArgs e)
        {
            frmDiccionarioDatos DD = new frmDiccionarioDatos();
            DD.Show();
        }

        private void btnEquipos_Click(object sender, EventArgs e)
        {
            frmCRUDEquipos Equipos = new frmCRUDEquipos();
            Equipos.Show();
        }

        private void frmInicio_FormClosing(object sender, FormClosingEventArgs e)
        {
            Application.Exit();
        }

        private void btnAyuda_Click(object sender, EventArgs e)
        {
            //get current folderpath of the .exe
            string ProgramPath = AppDomain.CurrentDomain.BaseDirectory;
            //jump back relative to the .exe-Path to the Resources Path
            string FileName = string.Format("{0}Resources\\manual_de_usuario_campeonato_mundial.pdf", Path.GetFullPath(Path.Combine(ProgramPath, @"..\..\")));

            //Open PDF
            System.Diagnostics.Process.Start(@"" + FileName + "");
        }
    }
}
