using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

namespace To_LateApp
{
    public partial class Becelor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=desktop-ru4gbtt\sqlexpress;Initial Catalog=To-late;Integrated Security=True");
            connection.Open();


            if (imageFileUpload.HasFile)
            {
                try
                {
                    string filename = Path.GetFileName(imageFileUpload.FileName);
                    imageFileUpload.SaveAs(Server.MapPath("Image/") + filename);

                    string query = "Insert into Becelor(Property_Owner,Boundary,contact,description,room,payment,Imagepath,Imagename) " +
                              "values('" + propertyOwnerTextBox.Text + "','" + boundaryDropDownList.SelectedItem.Value + "','" + contactTextBox.Text + "','" +
                   descriptionTextBox.Text + "','" + roomDropDownList.SelectedItem.Value + "','" +
                   paymentDropDownList.SelectedItem.Value + "','" + "Image/" + filename + "','" + filename + "') ";
                    SqlCommand command = new SqlCommand(query, connection);
                    command.ExecuteNonQuery();
                }
                catch (Exception ex)
                {
                    messege.Text = "Upload status: The file could not be uploaded. The following error occured: " +
                                   ex.Message;
                }

            }
        }
    }
}