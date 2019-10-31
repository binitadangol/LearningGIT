using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void opMath(object sender, CommandEventArgs e)
    {
        int c = int.Parse(this.lblresult.Text ) ;
        string s = e.CommandName;
        int a = int.Parse(e.CommandArgument.ToString());
        if (e.CommandName.Equals ("add") )
        {
            c = c + a;
        }
        else
        {
            c = c - a;
        }
       
        this.lblresult.Text = c.ToString();  
    }
   
}