using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sgipc_kuet_latest
{
    public partial class resources : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] == null)
            {
                Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
                Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(-1);
                Response.Redirect("Homepage.aspx");
            }
         

        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            Response.Redirect("blog.aspx?test=" + Session["email"]);
        }

        protected void Button6_Click1(object sender, EventArgs e)
        {
            Response.Redirect("profile.aspx?test=" + Session["email"]);
        }

        protected void Button7_Click1(object sender, EventArgs e)
        {
            Response.Redirect("editprofile.aspx?test=" + Session["email"]);
        }

        protected void Button8_Click1(object sender, EventArgs e)
        {
            Response.Redirect("resources.aspx?test=" + Session["email"]);
        }

        protected void Button9_Click1(object sender, EventArgs e)
        {
            Response.Redirect("logout.aspx");
        }
    }
}