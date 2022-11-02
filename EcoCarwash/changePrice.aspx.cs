﻿using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class changePrice : System.Web.UI.Page
    {
        private DbCon database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new DbCon();


            if (!IsPostBack)
            {
                BindGrid();
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
            priceGrid.DataSource = rd;
            priceGrid.DataBind();


            con.Close();

        }


        protected void serviceGrid_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            priceGrid.EditIndex = -1;
            BindGrid();
        }

        protected void serviceGrid_RowEditing(object sender, GridViewEditEventArgs e)
        {
            priceGrid.EditIndex = e.NewEditIndex;
            BindGrid();
        }

        protected void serviceGrid_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            Label serviceNameToEdit = priceGrid.Rows[e.RowIndex].FindControl("serviceNameLbl") as Label;

            TextBox newPrice = (TextBox)priceGrid.Rows[e.RowIndex].FindControl("servicePriceTextBox");



            SqlConnection con = new SqlConnection(database.con);
            string query = "update priceInfo set ServicePrice=@pPrice where ServiceName=@pName";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@pPrice", newPrice.Text);
            cmd.Parameters.AddWithValue("@pName", serviceNameToEdit.Text);
            con.Open();
            cmd.ExecuteNonQuery();

            priceGrid.EditIndex = -1;
            BindGrid();


        }

    }
}