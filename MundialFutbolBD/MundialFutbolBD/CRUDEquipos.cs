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
    public partial class frmCRUDEquipos : Form
    {
        public frmCRUDEquipos()
        {
            InitializeComponent();
        }
        ClaseMD MD = new ClaseMD();

        private void btnMostrarPartidos_Click(object sender, EventArgs e)
        {
            frmMostrarEquipos MostrarEquipos = new frmMostrarEquipos();
            MostrarEquipos.Show();
        }

        private void btnVerificar_Click(object sender, EventArgs e)
        {
            if (txtCodPais.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar primero el código del país para la verificar si existe", "Error");
            }
            else
            {
                ArrayList Equipo = MD.Select_Existe_Equipo(txtCodPais.Text);
                if (Equipo.Count == 0)
                {
                    MessageBox.Show("El equipo ingresado no existe", "Aviso");
                    btnModificar.Enabled = false;
                    btnEliminar.Enabled = false;
                    btnInsertar.Enabled = true;
                }
                else
                {
                    txtNombrePais.Text = Equipo[1].ToString();
                    txtConfederacion.Text = Equipo[2].ToString();
                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
            }
        }

        private void btnInsertar_Click(object sender, EventArgs e)
        {
            if(txtCodPais.Text.Trim()==""){
                MessageBox.Show("Debe ingresar el código del país","Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtNombrePais.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el nombre del país", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtConfederacion.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el código de la confederación", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Inserto = MD.Insert_Equipo(txtCodPais.Text, txtNombrePais.Text, txtConfederacion.Text);
                if (Inserto)
                {
                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
                else
                {
                    MessageBox.Show("Hubo un error al insertar el nuevo equipo", "Error");
                }
            }
            
        }

        private void btnEliminar_Click(object sender, EventArgs e)
        {
            if (txtCodPais.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el código del país", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Elimino = MD.Delete_Equipo(txtCodPais.Text);
                if (Elimino)
                {
                    btnModificar.Enabled = false;
                    btnEliminar.Enabled = false;
                    btnInsertar.Enabled = true;
                }
                else
                {
                    MessageBox.Show("Hubo un error al eliminar el equipo " + txtCodPais.Text, "Error");
                }
            }
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (txtCodPais.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el código del país", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtNombrePais.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el nombre del país", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtConfederacion.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el código de la confederación", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Actualizar = MD.Update_Equipo(txtCodPais.Text, txtNombrePais.Text, txtConfederacion.Text);
                if (Actualizar)
                {
                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
                else
                {
                    MessageBox.Show("Hubo un error al actualizar el equipo "+txtCodPais.Text, "Error");
                }
            }
        }
    }
}
