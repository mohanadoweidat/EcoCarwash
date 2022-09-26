using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EcoCarwash.App_Code
{
    public class AdminInfo
    {
        private string Username = "Test";
        private string Password ="2022";
        private string resetCode = "aaa000";

         
        public string adminUsername { get => Username; set => Username = value; }
        public string adminPassword { get => Password; set => Password = value; }
        public string adminResetCode { get => resetCode; set => resetCode = value; }
    }
}