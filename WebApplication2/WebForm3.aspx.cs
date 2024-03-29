﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
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

            string check = "";
            if (Request.UrlReferrer == null)
            {
                Response.Redirect("Login.aspx");
            }
            check = Session["CR_Num"].ToString();
            if (check != "5")
            {
                Response.Redirect("Login.aspx");
            }
            Label7.Text = System.Security.Claims.ClaimsPrincipal.Current.FindFirst("name").Value;
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
        protected void SR_Click(object sender, EventArgs e)
        {
            Session["valueA"] = 4;
            Response.Redirect("WebForm4.aspx");
        }
        protected void CI_SumbitBtn_Click(object sender, EventArgs e)
        {
            string c1, c2, c3;
            c1 = SR_ID.Text;
            SR.Text = c1;
            c2 = CI_NAME.Text;
            c3 = DropDownList2.SelectedValue;
            string connString = "Data Source=transformationdev.database.windows.net;Initial Catalog=CMDB_DB_DEV;User ID=Transadmin;Password=Trans$@dmin";
            SqlConnection conn = null;
            try
            {
                conn = new SqlConnection(connString);
                conn.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.Connection = conn;
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "insert into [Magsec_Infra_Onboard](SR_ID,CI_Name,CI_Status) values (@var1,@var2,@var3)";
                    cmd.Parameters.AddWithValue("@var1", c1);
                    cmd.Parameters.AddWithValue("@var2", c2);
                    cmd.Parameters.AddWithValue("@var3", c3);
                    int rowsAffected = cmd.ExecuteNonQuery();
                    int test = rowsAffected;
                    if (rowsAffected == 1)

                    {

                       SR_ID.Text = string.Empty;
                       CI_NAME.Text = string.Empty;

                        string message = "Your CI has been onboraded successfully.";
                        string script = "window.onload = function(){ alert('";
                        script += message;
                        script += "')};";
                        ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
                    }
                    else
                    {
                        string message = "CI onboarding failed";
                        string script = "window.onload = function(){ alert('";
                        script += message;
                        script += "')};";
                        ClientScript.RegisterStartupScript(this.GetType(), "Failure", script, true);

                    }
                }
            }
            catch (Exception ex)
            {


            }
            finally
            {
               
            }
        }
    }
}