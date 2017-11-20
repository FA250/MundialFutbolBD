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
    public partial class frmCRUDPartidos : Form
    {
        public frmCRUDPartidos()
        {
            InitializeComponent();
        }
        ClaseMD MD = new ClaseMD();
        private void btnVerificar_Click(object sender, EventArgs e)
        {
            if (txtNumPartido.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar primero el número de partido para la verificar si existe", "Error");
            }
            else
            {
                ArrayList Partido = MD.Select_Existe_Partido(txtNumPartido.Text);
                if (Partido.Count == 0)
                {
                    MessageBox.Show("El equipo ingresado no existe", "Aviso");
                    btnModificar.Enabled = false;
                    btnEliminar.Enabled = false;
                    btnInsertar.Enabled = true;
                }
                else
                {
                    txtFecha.Text = Partido[1].ToString();
                    txtHora.Text = Partido[2].ToString();
                    txtGanador.Text = Partido[3].ToString();
                    txtCantidadAficionados.Text = Partido[4].ToString();
                    txtNombreSede.Text = Partido[5].ToString();
                    cmbEtapaCampeonato.Text = Partido[6].ToString();
                    cmbGrupo.Text = Partido[7].ToString();

                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
            }
        }

        private void btnInsertar_Click(object sender, EventArgs e)
        {
            if (txtNumPartido.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el número de partido", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtFecha.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar la fecha en formato DD/MM/AAAA", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtHora.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar la hora como un numero, ejemplo=8", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }            
            else if (txtNombreSede.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el nombre de la sede", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (cmbEtapaCampeonato.Text.Trim() == "")
            {
                MessageBox.Show("Debe elegir la etapa de campeonato", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (cmbGrupo.Text.Trim() == "")
            {
                MessageBox.Show("Debe elegir el grupo", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Inserto = MD.Insert_Partido(txtNumPartido.Text,txtFecha.Text,txtHora.Text,txtGanador.Text,txtCantidadAficionados.Text,txtNombreSede.Text,cmbEtapaCampeonato.Text,cmbGrupo.Text);
                if (Inserto)
                {
                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
                else
                {
                    MessageBox.Show("Hubo un error al insertar el nuevo partido", "Error");
                }
            }
        }

        private void btnEliminar_Click(object sender, EventArgs e)
        {
            if (txtNumPartido.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el número de partido", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Elimino = MD.Delete_Partido(txtNumPartido.Text);
                if (Elimino)
                {
                    btnModificar.Enabled = false;
                    btnEliminar.Enabled = false;
                    btnInsertar.Enabled = true;
                }
                else
                {
                    MessageBox.Show("Hubo un error al eliminar el partido " + txtNumPartido.Text, "Error");
                }
            }
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (txtNumPartido.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el número de partido", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtFecha.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar la fecha en formato DD/MM/AAAA", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtHora.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar la hora como un numero, ejemplo=8", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (txtNombreSede.Text.Trim() == "")
            {
                MessageBox.Show("Debe ingresar el nombre de la sede", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (cmbEtapaCampeonato.Text.Trim() == "")
            {
                MessageBox.Show("Debe elegir la etapa de campeonato", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else if (cmbGrupo.Text.Trim() == "")
            {
                MessageBox.Show("Debe elegir el grupo", "Error");
                btnModificar.Enabled = false;
                btnEliminar.Enabled = false;
                btnInsertar.Enabled = false;
            }
            else
            {
                bool Actualizo = MD.Update_Partido(txtNumPartido.Text, txtFecha.Text, txtHora.Text, txtGanador.Text, txtCantidadAficionados.Text, txtNombreSede.Text, cmbEtapaCampeonato.Text, cmbGrupo.Text);
                if (Actualizo)
                {
                    btnModificar.Enabled = true;
                    btnEliminar.Enabled = true;
                    btnInsertar.Enabled = false;
                }
                else
                {
                    MessageBox.Show("Hubo un error al insertar el nuevo partido", "Error");
                }
            }
        }

        private void btnMostrarPartidos_Click(object sender, EventArgs e)
        {
            frmMostrarPartidos Partidos = new frmMostrarPartidos();
            Partidos.Show();
        }


    }
}
