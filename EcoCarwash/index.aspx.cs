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
        }
    }
}