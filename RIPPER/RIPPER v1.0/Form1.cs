using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ClubDarkAPI;

namespace RIPPER_v1._0
{
    public partial class Form1 : Form
    {
        readonly ExploitAPI api = new ExploitAPI();
        public Form1()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            api.LaunchExploit();
        }
    }
}
