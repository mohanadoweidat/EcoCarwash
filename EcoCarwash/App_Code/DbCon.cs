using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace EcoCarwash.App_Code
{
    public class DbCon
    {
        public string con = ConfigurationManager.ConnectionStrings["Dbconnections_New"].ConnectionString;

         
        public object[] GetDBValue(string tableName, string search)
        {
            object[] val = new object[64];
            object[] _val;
            using (SqlConnection connection = new SqlConnection(con))
            {
                connection.Open();
                string query = "SELECT " + search + " FROM " + tableName;
                SqlDataAdapter da = new SqlDataAdapter(query, connection);
                DataSet ds = new DataSet();
                da.Fill(ds);
                int A = 0;
                for (int x = 0; x < ds.Tables[0].Rows.Count; x++)
                {
                    A++;
                    val[x] = ds.Tables[0].Rows[x][search];
                }
                _val = new object[A];
                for (int x = 0; x < val.Length; x++)
                {
                    if (val[x] != null)
                    {
                        _val[x] = val[x];
                    }
                }
                connection.Close();
            }
            return _val;
        }


        public object[] GetDBValueWithCondition(string tableName, string search, string[] conditions, string[] values)
        {
            object[] val = new object[64];
            object[] _val;
            using (SqlConnection connection = new SqlConnection(con))
            {
                connection.Open();
                string query = "SELECT " + search + " FROM " + tableName;
                if (conditions != null)
                {
                    query += " WHERE ";
                    for (int x = 0; x < conditions.Length; x++)
                    {
                        query += "(";
                        if (x > 0)
                        {
                            query += " AND ";
                        }
                        query += conditions[x] + "='" + values[x] + "'";
                        query += ")";
                    }
                }
                SqlDataAdapter da = new SqlDataAdapter(query, connection);
                DataSet ds = new DataSet();
                da.Fill(ds);
                int A = 0;
                for (int x = 0; x < ds.Tables[0].Rows.Count; x++)
                {
                    A++;
                    val[x] = ds.Tables[0].Rows[x][search];
                }
                _val = new object[A];
                for (int x = 0; x < val.Length; x++)
                {
                    if (val[x] != null)
                    {
                        _val[x] = val[x];
                    }
                }
                connection.Close();
            }
            return _val;
        }

    }
}