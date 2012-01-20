using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PicUploadWpfApplication
{
    public partial class SearchStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Menu mpMenuBar = (Menu)Master.FindControl("NavigationMenu");
            if (mpMenuBar != null)
            {
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Home"));
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Upload Files"));
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Edit Personal Details"));
                mpMenuBar.Items.Remove(mpMenuBar.FindItem("Payments"));
            }
        }
    }
}
