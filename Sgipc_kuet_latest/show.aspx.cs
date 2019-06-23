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
    public partial class show : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = sgipc");

            string query = "select * from person where email = '" + Request.QueryString["test"] + "'";
            string temp="";

            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();
                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {
                        Image1.ImageUrl = "images/" + sdr["image"].ToString();
                        temp = sdr["user_id"].ToString();
                        Label1.Text = sdr["user_name"].ToString();
                        Label2.Text = sdr["email"].ToString();
                        Label3.Text = sdr["university"].ToString();


                    }
                }
                con.Close();

            }

            query = "select * from submit where user_id = '" + temp + "'";

            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();
                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {
                        string temp2 = sdr["online_judge"].ToString();
                        string temp3 = sdr["status"].ToString();
                        string temp1 = sdr["problem_name"].ToString();
                        TableRow row = new TableRow();
                        TableCell cell1 = new TableCell();
                        TableCell cell2 = new TableCell();
                        TableCell cell3 = new TableCell();
                        cell1.Text = temp1;
                        cell2.Text = temp2;
                        cell3.Text = temp3;
                        row.Cells.Add(cell1);
                        row.Cells.Add(cell2);
                        row.Cells.Add(cell3);
                        myTable.Rows.Add(row);

                    }
                    con.Close();

                }


            }

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Homepage.aspx");

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("contact.aspx");
        }

        protected void Button6_Click1(object sender, EventArgs e)
        {
            Response.Redirect("regis.aspx");
        }
    }
}