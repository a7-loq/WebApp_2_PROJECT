using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Project_1
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(" Data Source=(local);Initial Catalog=Mnue;Integrated Security=True ");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(" Data Source=(local);Initial Catalog=Mnue;Integrated Security=True ");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[T02]
           ([Coffee]
           ,[Could Coffee]
           ,[Bakry]
           ,[Tea]
           ,[Drip Coffee]
           ,[Id])
     VALUES
    
           ('" + DropDownList1.SelectedItem.ToString() + "','" + DropDownList2.SelectedItem.ToString() + "','" + DropDownList3.SelectedItem.ToString() + "','" + DropDownList4.SelectedItem.ToString() + "','" + DropDownList5.SelectedItem.ToString() + "' , '"+TextBox1.Text+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Menu.aspx");
            Response.Write("YOUR ORDER IS ADD");





        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String Sql;
            Sql = "Data Source=(local);Initial Catalog=Mnue;Integrated Security=True";
            SqlConnection con = new SqlConnection(Sql);

            con.Open();
            SqlCommand cmd = new SqlCommand("UPDATE [dbo].[T02] SET  [Coffee] ='" + DropDownList1.SelectedItem.ToString() + "', [Could Coffee] = '" + DropDownList2.SelectedItem.ToString() + "' , [Bakry] = '" + DropDownList3.SelectedItem.ToString() + "' , [Tea] = '" + DropDownList4.SelectedItem.ToString() + "', [Drip Coffee] = '" + DropDownList5.SelectedItem.ToString() + "' WHERE Id = '" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Menu.aspx");

            Response.Write("YOUR ORDER IS CHANGE");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {



            SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=Mnue;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("DELETE FROM [dbo].[T02] WHERE Id = '" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Menu.aspx");

            Response.Write("YOUR ORDER IS DELET");



        }



    }
}