using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class addImage : System.Web.UI.Page
    {
        private DbCon database;
        protected void Page_Load(object sender, EventArgs e)
        {
            database = new DbCon();
            uploadBtn.ServerClick += UploadBtn_ServerClick;


            if (!Page.IsPostBack)
            {
                BindGrid();
            }
        }

        private void UploadBtn_ServerClick(object sender, EventArgs e)
        {
            HttpPostedFile postedFile = imgUploader.PostedFile;
            string fileName = Path.GetFileName(postedFile.FileName);
            string fileExtension = Path.GetExtension(fileName);
            int fileSize = postedFile.ContentLength;

            if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".gif" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".jpeg")
            {
                Stream stream = postedFile.InputStream;
                BinaryReader binaryReader = new BinaryReader(stream);
                Byte[] bytes = binaryReader.ReadBytes((int) stream.Length);


                string cs = database.con;
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand("spUploadImage", con);
                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlParameter paramName = new SqlParameter()
                    {
                        ParameterName = @"Name",
                        Value = fileName,
                    };
                    cmd.Parameters.Add(paramName);


                    SqlParameter paramSize = new SqlParameter()
                    {
                        ParameterName = @"Size",
                        Value = fileSize,
                    };
                    cmd.Parameters.Add(paramSize);

                    SqlParameter paramImageData = new SqlParameter()
                    {
                        ParameterName = @"ImageData",
                        Value = bytes,
                    };
                    cmd.Parameters.Add(paramImageData);

                    SqlParameter paramNewId = new SqlParameter()
                    {
                        ParameterName = @"NewId",
                        Value = 1,
                        Direction = ParameterDirection.Input,
                    };
                    cmd.Parameters.Add(paramNewId);

                    con.Open();
                    cmd.ExecuteNonQuery();
                    InfoLbl.Text = "Bilden har lagts till!";
                    BindGrid();


                }
             }
        }


        private void BindGrid()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = database.con;
            con.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "select * from [tblImages]";
            cmd.Connection = con;

            SqlDataReader rd = cmd.ExecuteReader();
            ImgGrid.DataSource = rd;
            ImgGrid.DataBind();
            con.Close();

        }


        protected void ImgGrid_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label IdToDelete = ImgGrid.Rows[e.RowIndex].FindControl("IdLbl") as Label;

            SqlConnection con = new SqlConnection(database.con);
            con.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "delete from [tblImages] where Id=@id";
            cmd.Parameters.AddWithValue("@id", IdToDelete.Text);
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            BindGrid();
        }
    }
}