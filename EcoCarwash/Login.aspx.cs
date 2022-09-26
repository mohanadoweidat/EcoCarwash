using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class Login : System.Web.UI.Page
    {
        private AdminInfo info;
        protected void Page_Load(object sender, EventArgs e)
        {
            info = new AdminInfo();
            homeBtn.ServerClick += HomeBtn_ServerClick;
            logInBtn.ServerClick += LogInBtn_ServerClick;
        }

        private void LogInBtn_ServerClick(object sender, EventArgs e)
        {
            if (info.adminUsername == usernameTextBox.Value && info.adminPassword == passTextBox.Value)
            {
                Session["loggedIn"] = "Laith";
                string kakor = Session["loggedIn"].ToString();
                Response.Redirect("changePrice.aspx?" + kakor);
             }
            else
            {
                //Visa felmeddelande.
            }
        }

        private void HomeBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}