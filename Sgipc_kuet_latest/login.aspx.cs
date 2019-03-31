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


    public partial class login : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = testing_mysql");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.Cookies["email"] != null && Request.Cookies["password"]!=null)
                {
                    Response.Redirect("general.aspx");
                }

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from sgipc_latest where email = '" + t1.Text + "' and password = '" + t2.Text + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                if(CheckMe.Checked)
                {
                    Response.Cookies["email"].Value = t1.Text;
                    Response.Cookies["password"].Value = t2.Text;
                    Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(1);
                    Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(1);
                }
                else
                {
                    Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
                    Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(-1);
                }
                Session["email"] = dr["email"].ToString();
                Response.Redirect("general.aspx");

            }
            con.Close();

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}