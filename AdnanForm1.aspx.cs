using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Project_1
{
    public partial class AdnanForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            String Sql;
            Sql = "Data Source=(local);Initial Catalog=Sign up ;Integrated Security=True";
            SqlConnection con = new SqlConnection(Sql);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO  [dbo].[T01]
           ([Fname]
           ,[Email]
           ,[Username]
           ,[Phone Number]
           ,[Gender]
           ,[City]
           ,[Password])
     VALUES
           ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedItem.ToString() + "','" + TextBox1.Text + "','" + TextBox6.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Home.aspx", true);

        }

      
        

    }
    }