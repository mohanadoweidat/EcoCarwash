using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EcoCarwash.App_Code
{
    public class AdminInfo
    {
        private string Username = "Laith.Shaiban";
        private string Password = "L99081122";
        private string resetCode = "S&L9922";


        private string contactEmail = "support@slecotvatt.se";
        private string contactPassword = "Laith1q2w3e4r";



        public string adminUsername { get => Username; set => Username = value; }
        public string adminPassword { get => Password; set => Password = value; }
        public string adminResetCode { get => resetCode; set => resetCode = value; }

        public string ContactEmail { get => contactEmail; set => contactEmail = value; }
        public string ContactPassword { get => contactPassword; set => contactPassword = value; }
        
    }
}