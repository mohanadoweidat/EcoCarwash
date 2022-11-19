using EcoCarwash.App_Code;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EcoCarwash
{
    public partial class contactUs : System.Web.UI.Page
    {
        private AdminInfo adminInfo;
        protected void Page_Load(object sender, EventArgs e)
        {
            adminInfo = new AdminInfo();
            string date = DateTime.Now.Year.ToString();

            copyRightLbl.Text = "© " + date + " Alla rättigheter förbehållna | S&L ECO-tvätt AB";


            sendMessageButton.ServerClick += SendMessageButton_ServerClick;
        }

        private void SendMessageButton_ServerClick(object sender, EventArgs e)
        {
            if (subject.Value == "" || name.Value == "" || email.Value == "" || telefon.Value == "" || message.Value == "")
            {
                //Visa fel meddelande.
                ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "emptyFields();", true);
                return;
            }
            else
            {
                MailMessage msg = new MailMessage();
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "relay-hosting.secureserver.net";
                smtp.EnableSsl = false;
                smtp.Port = 25;
                NetworkCredential AuthInfo = new NetworkCredential(adminInfo.ContactEmail, adminInfo.ContactPassword);
                smtp.Credentials = AuthInfo;

                msg.Subject = subject.Value;
                msg.Body = "Meddelande från:" + "\n" + name.Value + "\nEpost:" + "\n" + email.Value + "\nTelefon:" + telefon.Value + "\n\n" + "Meddelandet:\n" + message.Value;
                msg.From = new MailAddress(email.Value);
                msg.To.Add(adminInfo.ContactEmail);
                smtp.Send(msg);
                //Klar meddelande
                ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "sendMessage()", true);
                clear();
            }
        }
         
        private void clear()
        {
            subject.Value = name.Value = email.Value = telefon.Value = message.Value = "";
        }
    }
}