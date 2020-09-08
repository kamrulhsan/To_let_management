using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace To_LateApp
{
    public partial class Log_In : System.Web.UI.Page
    {
       

        protected void signUpButton_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=desktop-ru4gbtt\sqlexpress;Initial Catalog=To-late;Integrated Security=True");
            connection.Open();
            string query = "select * from lgin where email='" + emailTextBox.Text + "' and Password='" + passwordTextBox.Text + "'";
            SqlCommand command = new SqlCommand(query, connection);

            string output = command.ExecuteScalar().ToString();
            if (output == "1")

            {
                Session["User"] = emailTextBox.Text;
                Response.Redirect("~/Home Page.aspx");
            }
            else
            {
                Response.Write("Log in failed");
            }
        }
    }
}