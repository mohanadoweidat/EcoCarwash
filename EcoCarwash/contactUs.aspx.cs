using System;
using System.Collections.Generic;
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
        protected void Page_Load(object sender, EventArgs e)
        {
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
                smtp.Host = "";
                smtp.EnableSsl = false;
                smtp.Port = 0;
                NetworkCredential AuthInfo = new NetworkCredential("Email", "password");
                smtp.Credentials = AuthInfo;

                msg.Subject = subject.Value;
                msg.Body = "Meddelande från:" + "\n" + name.Value + "\n Epost:" + "\n" + email.Value + "\nTelfon:" + telefon.Value + "\n\n" + "Meddelandet:\n" +
                    message.Value;
                msg.From = new MailAddress("adminMail");
                msg.To.Add("AdminMail");
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