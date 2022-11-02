using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class aboutUs : System.Web.UI.Page
    {
        private DbCon db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new DbCon();
            string date = DateTime.Now.Year.ToString();

            copyRightLbl.Text = "© " + date + " Alla rättigheter förbehållna | S&L ECO-tvätt AB";


        }



        public object[] GetDBValue(string tableName, string search)
        {
          return db.GetDBValue(tableName, search);
        }
      
    }
}