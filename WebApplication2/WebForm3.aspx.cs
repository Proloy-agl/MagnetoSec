using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");

        }
        protected void CR_Click(object sender, EventArgs e)
        {
            Session["valueA"] = 1;
            Response.Redirect("WebForm4.aspx");
        }
        protected void App_Click(object sender, EventArgs e)
        {
            Session["valueA"] = 2;
            Response.Redirect("WebForm4.aspx");
        }
        protected void Infra_Click(object sender, EventArgs e)
        {
            Session["valueA"] = 3;
            Response.Redirect("WebForm4.aspx");
        }
    }
}