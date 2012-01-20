using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using truvision.idcard.mol;

namespace PicUploadWpfApplication
{
    public partial class NewStudentRegistration : System.Web.UI.Page
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

        protected void btnUploadPic_Click(object sender, EventArgs e)
        {
            string strSession = "";
            string strCourse = "";
            string strYear = "";
            string strScholarNo = "";
            string strBloodGroup = "";
            string strDOB = "";
            string strFullName = "";
            string strFatherOrHusbandName = "";
            string strAddress = "";
            string strTeleNo = "";
            string strMobNo = "";
            string strRh = "";
            string strGroup = "";
            string strFatherOrHusband = "";

            strSession = txtSession.Text;
            strCourse = txtCourse.Text;
            strScholarNo = txtScholarNo.Text;
            strDOB = txtDOB.Text;
            strFullName = txtFullName.Text;
            strFatherOrHusbandName = txtGaurdianName.Text;
            strAddress = txtAddress.Text;
            strTeleNo = txtTelNo.Text;
            strMobNo = txtMobileNo.Text;

            #region ------------ FULL NAME ------------

            strFullName = txtFullName.Text;
            if (rbTitleMiss.Checked == true)
            {
                strFullName = "Miss " + strFullName;
            }
            else if (rbTitleMrs.Checked == true)
            {
                strFullName = "Mrs. " + strFullName;
            }
            else //if (rbTitleMr.Checked == true)
            {
                strFullName = "Mr. " + strFullName;
            }

            #endregion ------------ FULL NAME ------------

            #region ------------ HUSBAND OR FATHER ------------

            if (rbHusband.Checked == true)
            { 
                strFatherOrHusband = "Husband";
            }
            else
            {
                strFatherOrHusband = "Father";
            }

            #endregion ------------ HUSBAND OR FATHER ------------

            #region ------------ YEAR ------------

            if (rbFirstYear.Checked == true)
            {
                strYear = rbFirstYear.Text;
            }
            else if (rbSecondYear.Checked == true)
            {
                strYear = rbSecondYear.Text;
            }
            else if (rbThirdYear.Checked == true)
            {
                strYear = rbThirdYear.Text;
            }
            else if (rbFourthYear.Checked == true)
            {
                strYear = rbFourthYear.Text;
            }
            else if (rbFifthYear.Checked == true)
            {
                strYear = rbFifthYear.Text;
            }
            else if (rbPGPrev.Checked == true)
            {
                strYear = rbPGPrev.Text;
            }
            else //if (rbPGFinal.Checked == true)
            {
                strYear = rbPGFinal.Text;
            }

            #endregion ------------ YEAR ------------

            #region ------------ BLOOD-GROUP ------------

            if (rbGroupA.Checked == true)
            {
                strGroup = "A";
            }
            else if (rbGroupB.Checked == true)
            {
                strGroup = "B";
            }
            else if (rbGroupAB.Checked == true)
            {
                strGroup = "AB";
            }
            else //if (rbGroupO.Checked == true)
            {
                strGroup = "O";
            }


            if (rbNegetive.Checked == true)
            {
                strRh = "-";
            }
            else
            {
                strRh = "+";
            }

            strBloodGroup = strGroup + strRh;

            #endregion ------------ BLOOD-GROUP ------------

            Student std = new Student();

            if (fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/jpeg" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/jpg" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/pjpeg" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/png" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/tiff" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/bmp" ||
                fileupldStudentPicUpload.PostedFile.ContentType.ToLower() == "image/gif" )
            {
                if ((fileupldStudentPicUpload.PostedFile != null) && (fileupldStudentPicUpload.PostedFile.ContentLength < 1260000))
                {
                    String strFileName = System.IO.Path.GetFileName(fileupldStudentPicUpload.PostedFile.FileName);
                    string SaveLocation = Server.MapPath("Uploaded_Images\\1st_Institute") + "\\" + strFileName;

                    try
                    {
                        fileupldStudentPicUpload.PostedFile.SaveAs(SaveLocation);
                        Response.Write("The file has been uploaded.");
                    }
                    catch (Exception ex)
                    {
                        Response.Write("Error: " + ex.Message);
                        //Note: Exception.Message returns a detailed message that describes the current exception. 
                        //For security reasons, we do not recommend that you return Exception.Message to end users in 
                        //production environments. It would be better to put a generic error message. 
                    }
                }

                else
                {
                    Response.Write("Please select a file to upload."+" Please make sure the size of file is less than 1.2 MB");
                }
            }
            else
            {
                Response.Write("Please select an Image File to upload.");
            }
        }
    }
}
