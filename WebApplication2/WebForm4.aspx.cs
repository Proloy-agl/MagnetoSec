﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            panel456.Visible = true;


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (RB.SelectedValue == "1") {
                Panel3.Visible = false;
                Panel2.Visible = true;
                Panel4.Visible = false;
                Panel5.Visible = false;
                
            }
            if (RB.SelectedValue == "2") {
                Panel3.Visible = false;
                Panel2.Visible = false;
                Panel4.Visible = true;
                Panel5.Visible = false;
            }
            if (RB.SelectedValue == "3") {
                Panel3.Visible = false;
                Panel2.Visible = false;
                Panel4.Visible = false;
                Panel5.Visible = true;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            panel6.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            panel7.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}