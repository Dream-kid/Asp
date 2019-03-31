using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sgipc_kuet_latest
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
            Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(-1);
            Response.Redirect("login.aspx");

        }
    }
}