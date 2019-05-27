using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Sgipc_kuet_latest
{
    public partial class editprofile : System.Web.UI.Page
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

        protected void Button4_Click(object sender, EventArgs e)
        {
            string MyConnection2 = "datasource = localhost; username=root ; password=; database = sgipc";


            string Query = "update person set user_name = '" + TextBox1.Text + "' where email = '" + Session["email"] + "'";

            MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
            MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();
            Response.Redirect("profile.aspx?test=" + Session["email"]);
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            string MyConnection2 = "datasource = localhost; username=root ; password=; database = sgipc";


            string Query = "update person set image = '" + TextBox2.Text + "' where email = '" + Session["email"] + "'";

            MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
            MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();
            Response.Redirect("profile.aspx?test=" + Session["email"]);

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