using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace EcoCarwash.App_Code
{
    public class DbCon
    {
        public string con = ConfigurationManager.ConnectionStrings["db"].ConnectionString;
    }
}