using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class forgotPassword : System.Web.UI.Page
    {
        private AdminInfo info; 

        protected void Page_Load(object sender, EventArgs e)
        {
            info = new AdminInfo();
            getPwdBtn.ServerClick += GetPwdBtn_ServerClick;
            homeBtn.ServerClick += HomeBtn_ServerClick;
            loggaInBtn.ServerClick += LoggaInBtn_ServerClick;
        }

        private void LoggaInBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        private void HomeBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        private void GetPwdBtn_ServerClick(object sender, EventArgs e)
        {
            if (resetPassTextBox.Value != "")
            {
                if (info.adminResetCode == resetPassTextBox.Value.Trim())
                {
                    getPwdBtn.Visible = false;
                    loggaInBtn.Visible = true;
                    admPwd.Text = info.adminPassword;
                }
                else
                {
                    if (IsPostBack)
                    {
                        //Visa felmeddelande 
                        ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "resetMsg", " WrongResetCode();", true);
                    }
                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "emptyFields();", true);
            }
           
        }
    }
}