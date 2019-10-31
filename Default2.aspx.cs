using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void opMath(object sender, CommandEventArgs e)
    {
            string s= e.CommandName ;
        int a,b,c;
        a = int.Parse (this.TextBox1.Text);
        b = int.Parse(this.TextBox2.Text);
        c = 0;
        if (e.CommandName.Equals ("add"))
	    {
            c = a + b;
	    }

        else if (e.CommandName.Equals("sub"))
        {
            c = a - b;
        }
        else if (e.CommandName.Equals("multy"))
        {
            c = a * b;
        }
        else if (e.CommandName.Equals("dev"))
        {
            c = a / b;
        }

        this.lblResult.Text = c.ToString();
    }
    
}