using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PicUploadWpfApplication.UserPages
{
    public partial class EditPersonalDetail : System.Web.UI.Page
    {
        string strUserName = "";
        string strPasskey = "";
        string strFullName = "";
        string strCountry = "";
        string strState = "";
        string strCity = "";
        string strAddress = "";
        string strEmail = "";
        string strMobileNo = "";
        string strAltTelNo = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            Menu mpMenuBar = (Menu)Master.FindControl("NavigationMenu");
            if (mpMenuBar != null)
            {
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("New Student Register"));
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Search Student"));
            }


            strUserName = txtUserName.Text;
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

        protected void btnUpdateDetails_Click(object sender, EventArgs e)
        {
            strUserName = txtUserName.Text;
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