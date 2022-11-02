using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class addService : System.Web.UI.Page
    {
        private DbCon database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new DbCon();
            addServiceBtn.ServerClick += AddServiceBtn_ServerClick;
            if (!IsPostBack)
            {
                fillCategoryList();
                BindGrid();
            }
           

            


            //Fill the grid with services from db.
            //Fix delete row functionality.
        }

       

        private void fillCategoryList()
        {
            string [] categories = {"Biltvätt","Sängtvätt","Sofftvätt", "Mattvätt"};

            foreach (string category in categories)
            {
                serviceCatgList.Items.Add(category);
            }
        }


        private void AddServiceBtn_ServerClick(object sender, EventArgs e)
        {


            if (serviceName.Value != "" || servicePrice.Value != "")
            {
                string cs = database.con;
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand("spAddService", con);
                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlParameter paramName = new SqlParameter()
                    {
                        ParameterName = @"ServiceName",
                        Value = serviceName.Value,
                    };
                    cmd.Parameters.Add(paramName);


                    SqlParameter paramPrice = new SqlParameter()
                    {
                        ParameterName = @"ServicePrice",
                        Value = servicePrice.Value,
                    };
                    cmd.Parameters.Add(paramPrice);

                    SqlParameter paramCatg = new SqlParameter()
                    {
                        ParameterName = @"ServiceCatgName",
                        Value = serviceCatgList.SelectedItem.Value,
                    };
                    cmd.Parameters.Add(paramCatg);

                    SqlParameter paramNewId = new SqlParameter()
                    {
                        ParameterName = @"NewId",
                        Value = 1,
                        Direction = ParameterDirection.Input,
                    };
                    cmd.Parameters.Add(paramNewId);

                    con.Open();
                    cmd.ExecuteNonQuery();
                    InfoLbl.Text = "Tjänsten har lagts till!";
                    serviceName.Value = "";
                    servicePrice.Value = "";
                    BindGrid();
                }
            }
            else
            {
                InfoLbl.Text = "Vänligen fyll i alla fält!";
            }

            
        }


        private void BindGrid()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = database.con;
            con.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "select * from [priceInfo]";
            cmd.Connection = con;

            SqlDataReader rd = cmd.ExecuteReader();
            serviceGrid.DataSource = rd;
            serviceGrid.DataBind();
            con.Close();

        }

        protected void serviceGrid_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label IdToDelete = serviceGrid.Rows[e.RowIndex].FindControl("IdLbl") as Label;

            SqlConnection con = new SqlConnection(database.con);
            con.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "delete from [priceInfo] where Id=@id";
            cmd.Parameters.AddWithValue("@id", IdToDelete.Text);
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            BindGrid();
        }
    }
}