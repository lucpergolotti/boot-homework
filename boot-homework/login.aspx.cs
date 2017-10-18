using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace boot_homework
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            error.Visible = false;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text != "" && txtPassword.Text != "")
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                error.Visible = true;
            }
        }
    }
}