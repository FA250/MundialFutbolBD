namespace MundialFutbolBD
{
    partial class frmCRUDEquipos
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btnMostrarPartidos = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // btnMostrarPartidos
            // 
            this.btnMostrarPartidos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(28)))), ((int)(((byte)(52)))), ((int)(((byte)(103)))));
            this.btnMostrarPartidos.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnMostrarPartidos.Font = new System.Drawing.Font("Minion Pro", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnMostrarPartidos.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(150)))), ((int)(((byte)(224)))), ((int)(((byte)(48)))));
            this.btnMostrarPartidos.Location = new System.Drawing.Point(12, 12);
            this.btnMostrarPartidos.Name = "btnMostrarPartidos";
            this.btnMostrarPartidos.Size = new System.Drawing.Size(221, 33);
            this.btnMostrarPartidos.TabIndex = 7;
            this.btnMostrarPartidos.Text = "Mostrar Datos Equipos";
            this.btnMostrarPartidos.UseVisualStyleBackColor = false;
            this.btnMostrarPartidos.Click += new System.EventHandler(this.btnMostrarPartidos_Click);
            // 
            // frmCRUDEquipos
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(100)))), ((int)(((byte)(122)))));
            this.ClientSize = new System.Drawing.Size(1096, 640);
            this.Controls.Add(this.btnMostrarPartidos);
            this.Name = "frmCRUDEquipos";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "CRUDEquipos";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button btnMostrarPartidos;
    }
}