using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            int i, j, k;
            i = System.Convert.ToInt32(this.TextBox1.Text);
            j = System.Convert.ToInt32(this.TextBox2.Text);
            k = i + j;
            k = System.Convert.ToInt32(this.TextBox3.Text);
        }
    }
}