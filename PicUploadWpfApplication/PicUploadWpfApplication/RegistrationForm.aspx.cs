using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PicUploadWpfApplication
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Menu mpMenuBar = (Menu)Master.FindControl("NavigationMenu");
            if (mpMenuBar != null)
            {
                mpMenuBar.Items.Clear();
            }
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string strDesiredUserName = "";
            string strPasskey = "";
            string strFullName = "";
            string strCountry = "";
            string strState = "";
            string strCity = "";
            string strAddress = "";
            string strEmail = "";
            string strMobileNo = "";
            string strAltTelNo = "";

            strDesiredUserName = txtDesiredUserName.Text;
            strPasskey = txtPasskey.Text;
            strFullName = txtFullName.Text;
            strCountry = txtCountry.Text;
            strState = txtState.Text;
            strCity = txtCity.Text;
            strAddress = txtAddress.Text;
            strEmail = txtEmailId.Text;
            strMobileNo = txtMobileNo.Text;
            strAltTelNo = txtAltTelNo.Text;

        }
    }
}