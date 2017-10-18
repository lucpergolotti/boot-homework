using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace boot_homework
{
    public partial class about2 : System.Web.UI.Page
    {
        Validation valid = new Validation();
        protected void Page_Load(object sender, EventArgs e)
        {
            error.Visible = false;
            success.Visible = false;
        }
        public bool validateInput()
        {
            if (!valid.ValidatePhoneNumber(txtPhone.Text))
            {
                return false;
            }
            if (!valid.ValidateDate(txtBirthday.Text))
            {
                return false;
            }
            if (!valid.ValidateAnyEmail(txtEmail.Text))
            {
                return false;
            }
            if (!valid.ValidateZipCode(txtZip.Text))
            {
                return false;
            }
            if (valid.IsBlank(txtFName.Text))
            {
                return false;
            }
            if (valid.IsBlank(txtLName.Text))
            {
                return false;
            }
            if (valid.IsBlank(txtAddr.Text))
            {
                return false;
            }
            if (valid.IsBlank(txtCity.Text))
            {
                return false;
            }
            if (valid.IsBlank(txtState.Text))
            {
                return false;
            }
            return true;
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (validateInput() == true)
            {
                success.Visible = true;
            }
            else
            {
                error.Visible = true;
            }
        }
    }
}