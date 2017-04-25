namespace Genetic_Algorhitm_lab4
{
    partial class Form1
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
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea3 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend3 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series3 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea4 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend4 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series4 = new System.Windows.Forms.DataVisualization.Charting.Series();
            this.Run = new System.Windows.Forms.Button();
            this.lastValuesLabel = new System.Windows.Forms.Label();
            this.LabelMinCalcs = new System.Windows.Forms.Label();
            this.minChart = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.maxChart = new System.Windows.Forms.DataVisualization.Charting.Chart();
            ((System.ComponentModel.ISupportInitialize)(this.minChart)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.maxChart)).BeginInit();
            this.SuspendLayout();
            // 
            // Run
            // 
            this.Run.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Run.Location = new System.Drawing.Point(265, 226);
            this.Run.Name = "Run";
            this.Run.Size = new System.Drawing.Size(89, 24);
            this.Run.TabIndex = 0;
            this.Run.Text = "Обчислити";
            this.Run.UseVisualStyleBackColor = true;
            this.Run.Click += new System.EventHandler(this.Run_Click);
            // 
            // lastValuesLabel
            // 
            this.lastValuesLabel.AutoSize = true;
            this.lastValuesLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.lastValuesLabel.Location = new System.Drawing.Point(21, 29);
            this.lastValuesLabel.Name = "lastValuesLabel";
            this.lastValuesLabel.Size = new System.Drawing.Size(0, 17);
            this.lastValuesLabel.TabIndex = 2;
            // 
            // LabelMinCalcs
            // 
            this.LabelMinCalcs.AutoSize = true;
            this.LabelMinCalcs.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.LabelMinCalcs.Location = new System.Drawing.Point(376, 29);
            this.LabelMinCalcs.Name = "LabelMinCalcs";
            this.LabelMinCalcs.Size = new System.Drawing.Size(0, 17);
            this.LabelMinCalcs.TabIndex = 4;
            // 
            // minChart
            // 
            chartArea3.Name = "ChartArea1";
            this.minChart.ChartAreas.Add(chartArea3);
            legend3.Name = "Legend1";
            this.minChart.Legends.Add(legend3);
            this.minChart.Location = new System.Drawing.Point(328, 256);
            this.minChart.Name = "minChart";
            this.minChart.Palette = System.Windows.Forms.DataVisualization.Charting.ChartColorPalette.Pastel;
            series3.BorderWidth = 2;
            series3.ChartArea = "ChartArea1";
            series3.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Line;
            series3.IsVisibleInLegend = false;
            series3.Legend = "Legend1";
            series3.Name = "Series1";
            this.minChart.Series.Add(series3);
            this.minChart.Size = new System.Drawing.Size(250, 150);
            this.minChart.TabIndex = 3;
            this.minChart.Text = "chart1";
            this.minChart.Visible = false;
            // 
            // maxChart
            // 
            chartArea4.Name = "ChartArea1";
            this.maxChart.ChartAreas.Add(chartArea4);
            legend4.Name = "Legend1";
            this.maxChart.Legends.Add(legend4);
            this.maxChart.Location = new System.Drawing.Point(12, 256);
            this.maxChart.Name = "maxChart";
            this.maxChart.Palette = System.Windows.Forms.DataVisualization.Charting.ChartColorPalette.Pastel;
            series4.BorderWidth = 2;
            series4.ChartArea = "ChartArea1";
            series4.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Line;
            series4.IsVisibleInLegend = false;
            series4.Legend = "Legend1";
            series4.Name = "Series1";
            this.maxChart.Series.Add(series4);
            this.maxChart.Size = new System.Drawing.Size(258, 150);
            this.maxChart.TabIndex = 1;
            this.maxChart.Text = "chart1";
            this.maxChart.Visible = false;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(606, 418);
            this.Controls.Add(this.maxChart);
            this.Controls.Add(this.LabelMinCalcs);
            this.Controls.Add(this.minChart);
            this.Controls.Add(this.lastValuesLabel);
            this.Controls.Add(this.Run);
            this.MaximizeBox = false;
            this.Name = "Form1";
            this.ShowIcon = false;
            this.Text = "Genetic algorithm";
            ((System.ComponentModel.ISupportInitialize)(this.minChart)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.maxChart)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button Run;
        private System.Windows.Forms.Label lastValuesLabel;
        private System.Windows.Forms.Label LabelMinCalcs;
        private System.Windows.Forms.DataVisualization.Charting.Chart minChart;
        private System.Windows.Forms.DataVisualization.Charting.Chart maxChart;
    }
}

