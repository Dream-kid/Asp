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
    public partial class Registration : System.Web.UI.Page
    {
    
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
               
                if (Request.Cookies["email"] != null && Request.Cookies["password"] != null)
                {
                    if (Session["email"] == null)
                    {
                        Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
                        Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(-1);
                        Response.Redirect("Homepage.aspx");
                    }

                    Response.Redirect("profile.aspx?test=" + Session["email"]);
                }

            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string MyConnection2 = "datasource = localhost; username=root ; password=; database = sgipc";
                string Query = "insert into sgipc.person(user_name,password,email,university,image) values('" + TextBoxus.Text + "','" + TextBoxpass.Text + "','" + TextBoxemail.Text + "','" + DropDownListcountry.Text + "','44.png');";
                MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
                MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
                MySqlDataReader MyReader2;
                MyConn2.Open();
                MyReader2 = MyCommand2.ExecuteReader();
                Response.Redirect("login.aspx");
                while (MyReader2.Read())
                {
                }
                MyConn2.Close();
            }
            catch (Exception ex)
            {
                Label2.Text = "*something wrong";
            }

        }

        protected void TextBoxus_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBoxpass_TextChanged(object sender, EventArgs e)
        {

        }

       
    }
}