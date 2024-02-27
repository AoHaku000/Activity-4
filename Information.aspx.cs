using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace Mendoza_JeromeIsaac_HWK4
{
    public partial class Information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUpBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Volunteer.aspx");
        }
    }
}