using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void MathOp(object sender, EventArgs e)
    {
        
 
        int a, b, c;
        a=int.Parse(this.TextBox1.Text ); 
        b=int.Parse(this.TextBox2.Text );
        c = 0;
        
        if (sender.Equals(this.Button1  ))
        {
            c=a+b ;
        }
        else if (sender.Equals(this.Button2))
        {
            c = a - b;
        }
        else if (sender.Equals(this.Button3))
        {
            c = a * b;
        }
        else if (sender.Equals(this.Button4))
        {
            c = a / b;
        }

        this.lblResult.Text = c.ToString();
    }
}