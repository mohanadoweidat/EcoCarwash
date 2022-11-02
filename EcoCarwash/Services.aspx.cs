using System;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Reflection.Emit;
using EcoCarwash.App_Code;

namespace EcoCarwash
{
    public partial class Services : System.Web.UI.Page
    {
        private DbCon db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new DbCon();
            string date = DateTime.Now.Year.ToString();

            copyRightLbl.Text = "© " + date + " Alla rättigheter förbehållna | S&L ECO-tvätt AB";

            contactUsBoatBtn.ServerClick += ContactUsBoatBtn_ServerClick;

             
          
        }

        private void ContactUsBoatBtn_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("contactUs.aspx");
        }

        public object[] GetDBValue(string tableName, string search)
        {
            return db.GetDBValue(tableName, search);
        }


        public object[] GetDBValueWithCondition(string tableName, string search, string[] conditions, string[] values)
        {
            return db.GetDBValueWithCondition(tableName, search, conditions, values);
        }


         
    }
}