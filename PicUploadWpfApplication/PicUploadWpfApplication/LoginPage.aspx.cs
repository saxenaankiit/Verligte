using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PicUploadWpfApplication
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Menu mpMenuBar = (Menu)Master.FindControl("NavigationMenu");
            if (mpMenuBar != null)
            {
                mpMenuBar.Items.Clear();
                //mpMenuBar.Items.Remove(mpMenuBar.FindItem("Home"));
                //mpMenuBar.Items.Remove(mpMenuBar.FindItem("Upload Files"));
                //mpMenuBar.Items.Remove(mpMenuBar.FindItem("Edit Personal Details"));
                //mpMenuBar.Items.Remove(mpMenuBar.FindItem("Payments"));
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string strUserName = "";
            string strPasskey = "";

            strPasskey = txtPasskey.Text;
            strUserName = txtUserName.Text;

        }
    }
}