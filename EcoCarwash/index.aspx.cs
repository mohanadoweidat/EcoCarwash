using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string date = DateTime.Now.Year.ToString();
             
            copyRightLbl.Text = "© " + date + " Alla rättigheter förbehållna | Eco Biltvätt AB";
             
            logInBtn.ServerClick += LogInBtn_ServerClick;
            
            adminPnlBtn.ServerClick += AdminPnlBtn_ServerClick;

            if (!IsPostBack)
            {
                if (Session["loggedIn"] != null)
                {
                    logInBtn.Visible = false;
                    adminPnlBtn.Visible = true;
                 }
                else
                {
                  logInBtn.Visible = true;
                  adminPnlBtn.Visible = false;
                }
            }
            
        }

        private void AdminPnlBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("changePrice.aspx");
        }

         

        private void LogInBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}