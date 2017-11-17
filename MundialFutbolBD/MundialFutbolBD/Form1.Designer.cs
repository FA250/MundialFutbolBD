namespace MundialFutbolBD
{
    partial class frmInicio
    {
        /// <summary>
        /// Variable del diseñador requerida.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén utilizando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido del método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.cmbTipoReporte = new System.Windows.Forms.ComboBox();
            this.lbOpReporte = new System.Windows.Forms.Label();
            this.cmbOpReporte = new System.Windows.Forms.ComboBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Minion Pro", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(150)))), ((int)(((byte)(224)))), ((int)(((byte)(48)))));
            this.label1.Location = new System.Drawing.Point(9, 20);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(79, 28);
            this.label1.TabIndex = 0;
            this.label1.Text = "Reporte";
            // 
            // cmbTipoReporte
            // 
            this.cmbTipoReporte.FormattingEnabled = true;
            this.cmbTipoReporte.Location = new System.Drawing.Point(94, 20);
            this.cmbTipoReporte.Name = "cmbTipoReporte";
            this.cmbTipoReporte.Size = new System.Drawing.Size(207, 21);
            this.cmbTipoReporte.TabIndex = 1;
            // 
            // lbOpReporte
            // 
            this.lbOpReporte.AutoSize = true;
            this.lbOpReporte.Font = new System.Drawing.Font("Minion Pro", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbOpReporte.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(150)))), ((int)(((byte)(224)))), ((int)(((byte)(48)))));
            this.lbOpReporte.Location = new System.Drawing.Point(326, 20);
            this.lbOpReporte.Name = "lbOpReporte";
            this.lbOpReporte.Size = new System.Drawing.Size(125, 26);
            this.lbOpReporte.TabIndex = 2;
            this.lbOpReporte.Text = "Confederación";
            // 
            // cmbOpReporte
            // 
            this.cmbOpReporte.FormattingEnabled = true;
            this.cmbOpReporte.Location = new System.Drawing.Point(457, 20);
            this.cmbOpReporte.Name = "cmbOpReporte";
            this.cmbOpReporte.Size = new System.Drawing.Size(193, 21);
            this.cmbOpReporte.TabIndex = 3;
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(12, 66);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(1076, 578);
            this.dataGridView1.TabIndex = 4;
            // 
            // frmInicio
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(100)))), ((int)(((byte)(122)))));
            this.ClientSize = new System.Drawing.Size(1100, 656);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.cmbOpReporte);
            this.Controls.Add(this.lbOpReporte);
            this.Controls.Add(this.cmbTipoReporte);
            this.Controls.Add(this.label1);
            this.Name = "frmInicio";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Reportes Mundial";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox cmbTipoReporte;
        private System.Windows.Forms.Label lbOpReporte;
        private System.Windows.Forms.ComboBox cmbOpReporte;
        private System.Windows.Forms.DataGridView dataGridView1;
    }
}

