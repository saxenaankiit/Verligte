using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace truvision.idcard.mol
{
    public class Student
    {

        #region VARIABLES

        private string str_Session;
        private string str_Course;        
        private string str_YearOrSem;        
        private string str_BloodGroup;        
        private string str_ScholarNo;
        private string str_Name;
        private string str_FathHusbName;
        private string str_Address;        
        private string str_TeleNo;
        private string str_MobNo;
        private string str_DOB;

        private bool bool_FathHusb;

        #endregion VARIABLES


        #region PROPERTIES

        public string strSession
        {
            get { return str_Session; }
            set { str_Session = value; }
        }

        public string strCourse
        {
            get { return str_Course; }
            set { str_Course = value; }
        }

        public string strScholarNo
        {
            get { return str_ScholarNo; }
            set { str_ScholarNo = value; }
        }   
     
        public string strYearOrSem
        {
            get { return str_YearOrSem; }
            set { str_YearOrSem = value; }
        }

        public string strBloodGroup
        {
            get { return str_BloodGroup; }
            set { str_BloodGroup = value; }
        }

        public string strName
        {
            get { return str_Name; }
            set { str_Name = value; }
        }

        public string strFathHusbName
        {
            get { return str_FathHusbName; }
            set { str_FathHusbName = value; }
        }
        
        public string strAddress
        {
            get { return str_Address; }
            set { str_Address = value; }
        }

        public string strTeleNo
        {
            get { return str_TeleNo; }
            set { str_TeleNo = value; }
        }

        public string strMobNo
        {
            get { return str_MobNo; }
            set { str_MobNo = value; }
        }

        public string strDOB
        {
            get { return str_DOB; }
            set { str_DOB = value; }
        }

        public bool boolFathHusb
        {
            get { return bool_FathHusb; }
            set { bool_FathHusb = value; }
        }

        #endregion PROPERTIES
    }
}
