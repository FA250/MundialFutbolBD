﻿using MundialFutbolBD.BD;
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
    public partial class frmInicio : Form
    {
        public frmInicio()
        {
            InitializeComponent();
        }

        ClaseConexion conexion = new ClaseConexion();
        private void Form1_Load(object sender, EventArgs e)
        {
            conexion.parametro("", "", "", "");
            conexion.inicializa();
        }
    }
}
