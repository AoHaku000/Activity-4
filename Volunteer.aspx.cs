using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Data.OleDb;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Mendoza_JeromeIsaac_HWK4
{
    public partial class Volunteer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string volid, name, address, telephone, email;

                volid = TxtID.Text;
                name = TxtFirst.Text + " " + TxtMid.Text + " " + TxtLast.Text;
                address = TxtAddress.Text + ", " + TxtCity + ", " + TxtProvince + ", " + TxtCountry;
                telephone = TxtTelephone.Text; email = TxtEmail.Text;

                string insertQuery = "INSERT INTO VolunteerInfo (ID, Name, Address, Telephone, Email) " +
                                    "VALUES (@ID, @Name, @Address, @Telephone, @Email)";

                string connection = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=";
                connection += Server.MapPath("~/App_Data/PARC.accdb;");
                OleDbConnection conn = new OleDbConnection(connection);
                conn.Open();
                OleDbCommand command = new OleDbCommand(insertQuery, conn);
                command.Parameters.AddWithValue("@ID", volid);
                command.Parameters.AddWithValue("@Name", name);
                command.Parameters.AddWithValue("@Address", address);
                command.Parameters.AddWithValue("@Telephone", telephone);
                command.Parameters.AddWithValue("@Email", email);

                command.ExecuteNonQuery();
                Response.Write($"<script> alert ('Thank you for volunteering!') </script>");

                }
            catch (OleDbException ex)
            {
                Response.Write($"<script> alert ('error: {ex.Message}') </script>");
            }
            catch (Exception ex)
            {
                Response.Write($"<script> alert ('error: {ex.Message}') </script>");
            }
            Response.Redirect("~/Information.aspx");
            
        }

    }
    
}
