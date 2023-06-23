using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Linq.Expressions;

namespace Project_1
{
    public partial class Log_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            {
                String Sql;
                Sql = "Data Source=(local);Initial Catalog=Sign up;Integrated Security=True";
                SqlConnection con = new SqlConnection(Sql);

                con.Open();
                string checkuser = "select * from [dbo].[T01] where  Username= '" + TextBox1.Text + "' And Password = '" + TextBox2.Text + "' ";
                SqlCommand cmd = new SqlCommand(checkuser, con);
                SqlDataReader A = cmd.ExecuteReader();


                if (A.Read())

                {
                    Session["Username"] = (String)A["Username"];
                    Session["Password"] = (String)A["Password"];

                    if ((String)Session["Username"] == TextBox1.Text)
                    {

                        Response.Write("Welcome .... ");



                        Response.Redirect("Menu.aspx", true);
                    }


                }
                else
                {

                    Response.Write("Error Log in");



                }



                A.Close();
                con.Close();
            }

        }
    }
}