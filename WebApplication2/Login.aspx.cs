﻿using Microsoft.Owin.Security;
using Microsoft.Owin.Security.Cookies;
using Microsoft.Owin.Security.OpenIdConnect;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.IsAuthenticated)
            {
                Label1.Text = System.Security.Claims.ClaimsPrincipal.Current.FindFirst("name").Value;
            }
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Session["CR_Num"] = 5;
            Context.GetOwinContext().Authentication.Challenge(
    new AuthenticationProperties { RedirectUri = "https://magnetosecureddev.azurewebsites.net/WebForm3.aspx" },
    OpenIdConnectAuthenticationDefaults.AuthenticationType);

        }

        protected void Loginout_Click(object sender, EventArgs e)
        {
            Context.GetOwinContext().Authentication.SignOut(
               OpenIdConnectAuthenticationDefaults.AuthenticationType,
               CookieAuthenticationDefaults.AuthenticationType);
        }
    }
}