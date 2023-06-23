using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;




namespace Project_1
{
    public partial class Contant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                MailMessage emailMessage = new MailMessage();
                emailMessage.From = new MailAddress("web.cafe.co@gmail.com");
                emailMessage.To.Add(new MailAddress("webcafe.co@gmail.com"));
                emailMessage.Subject = "TextBox4.Text";
                emailMessage.Body = "<br/> Sender Name <br/> " + TextBox1.Text + " <br/> "
                        + "<b>Sender Email </b> " + TextBox2.Text + "<br/>"
                        + "<b>Sender Phone Number </b> " + TextBox3.Text + "<br/>"
                        + "<b>Sender Subject </b> " + TextBox4.Text + "<br/>"
                        + "<b>Sender Message </b> " + TextBox5.Text;
                emailMessage.Priority = MailPriority.Normal;
                SmtpClient MailClient = new SmtpClient("smtp.gmail.com");
                MailClient.Credentials = new System.Net.NetworkCredential("web.cafe.co@gmail.com", "web123123");
                MailClient.Send(emailMessage);

                Label1.ForeColor = System.Drawing.Color.Blue;
                Label1.Text = "Thanks for contant withe us";



                /*

                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("web.cafe.co@gmail.com");
                    mailMessage.To.Add("web.cafe.co@gmail.com");
                    mailMessage.Subject = TextBox4.Text;


                    mailMessage.Body = "<b>Sender Name </b> " + TextBox1.Text + "<br/>"
                        + "<b>Sender Email </b> " + TextBox2.Text + "<br/>"
                        + "<b>Sender Phone Number </b> " + TextBox3.Text + "<br/>"
                        + "<b>Sender Subject </b> " + TextBox4.Text + "<br/>"
                        + "<b>Sender Message </b> " + TextBox5.Text;
                    mailMessage.IsBodyHtml = true;



                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = 
                                new System.Net.NetworkCredential("web.cafe.co@gmail.com", "web123123");
                    smtpClient.Send(mailMessage);

                    Label1.ForeColor = System.Drawing.Color.Blue;
                    Label1.Text = "Thanks for contant withe us";

                    TextBox1.Enabled = false;
                    TextBox2.Enabled = false;
                    TextBox3.Enabled = false;
                    TextBox4.Enabled = false;
                    TextBox5.Enabled = false;
                    Button1.Enabled = false;
                */

            }
            catch (Exception ex)
            {

                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "Have problem , Plasee try agine later";


            }














/*
            try
            {
                var from = "web.cafe.co@gmail.com";
                var to = "web.cafe.co@gmail.com";
                const string Password = "web123123";
                string mail_subject = TextBox4.Text.ToString();
                string mail_message = "Name: " + TextBox1.Text + "\n";
                mail_message += "Email:" + TextBox2.Text + "\n";
                mail_message += "Phone Number:" + TextBox3.Text + "\n";
                mail_message += "Subject:" + TextBox4.Text + "\n";
                mail_message += "Message:" + TextBox5.Text + "\n";


                var smtp = new SntpClient();
                {
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 878;
                    smtp.EnableSsl = true;
                    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                    smtp.Credentials = new NetworkCredential(from, Password);
                    smtp.Timeout = 10000;


                }

                smtp.Send(from, to, mail_subject, mail_message);

                confirm = "Thank you to Contant us";

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";



            }

            catch (Exception)
            {
                confirm = "Error !! Please try again";
                confirm = Color.Red;

            }

            */

        }

      
    }
}