using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;

namespace ProjectAspDotNet
{
    public partial class WebForm2 : System.Web.UI.Page
    {
       protected List<string> accountantName = new List<string>();
        protected List<string> accountantID = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            head.InnerText = "WELCOME MR " + Session["userName"].ToString(); //this will assign username in the head id of webform2.aspx from the session id
        }
        [WebMethod]
        protected void AddAccountant(object sender, EventArgs e) //this function is for logout
        {
            accountantName.Add(value1.Text);
            accountantID.Add(value2.Text);
            actName.InnerText = value1.Text;
            actPass.InnerText = value2.Text;


        }
    }
}