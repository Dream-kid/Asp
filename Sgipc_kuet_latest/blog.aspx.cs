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
    public partial class blog : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = sgipc");
        string temp = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] == null)
            {
                Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
                Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(-1);
                Response.Redirect("Homepage.aspx");
            }
            string query = "select * from person where email = '" + Request.QueryString["test"] + "'";
            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();
                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {
                        temp = sdr["user_id"].ToString();

                    }
                }
                con.Close();
            }
            query = "select * from blog where user_id = '" + temp + "'";

            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();

                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {

                        string temp1 = sdr["blog_id"].ToString();
                        string temp2 = sdr["post"].ToString();
                        TableRow row = new TableRow();
                        TableCell cell1 = new TableCell();
                        TableCell cell2 = new TableCell();
                        cell1.Text = temp1;
                        cell2.Text = temp2;
                        row.Cells.Add(cell1);
                        row.Cells.Add(cell2);
                        myTable.Rows.Add(row);
                    }
                    con.Close();

                }


            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string MyConnection2 = "datasource = localhost; username=root ; password=; database = sgipc";


            string Query = "insert into sgipc.blog(user_id,post) values( '" + temp + "','" + TextBox1.Text + "');";
            MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
            MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();
            Response.Redirect("blog.aspx?test=" + Session["email"]);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string MyConnection2 = "datasource = localhost; username=root ; password=; database = sgipc";


            string Query = "Delete from blog where blog_id = '" + TextBox2.Text + "' and user_id = '" + temp + "'" ;

            MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
            MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();
            Response.Redirect("blog.aspx?test=" + Session["email"]);
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