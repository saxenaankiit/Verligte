using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PicUploadWpfApplication.UserPages
{
    public partial class UploadFiles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Menu mpMenuBar = (Menu)Master.FindControl("NavigationMenu");
            if (mpMenuBar != null)
            {
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("New Student Register"));
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Search Student"));
            }
        }

        protected void btnUploadFile_Click(object sender, EventArgs e)
        {
            string strMessage = "";

            //strMessage = txtareaMessage.Text;
        }
    }
}