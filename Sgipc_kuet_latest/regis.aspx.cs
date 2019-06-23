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
    public partial class regis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = sgipc");

            string query = "select * from person ";

            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();
                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {
                        string temp111 = sdr["user_name"].ToString();
                        string alu = "http://localhost:9432/show.aspx?test=";
                        alu = alu + sdr["email"];
                        System.Web.UI.WebControls.Image Image1 = new System.Web.UI.WebControls.Image();                        
                        Image1.ImageUrl = "images/" + sdr["image"].ToString();
                        Image1.Height=300;
                        Image1.Width = 250;
                        TableRow row = new TableRow();
                        TableCell cell1 = new TableCell();
                        TableCell cell2 = new TableCell();
                        cell1.Controls.Add(Image1);
                        HyperLink link = new HyperLink();
                        link.NavigateUrl = alu;
                        link.Text = temp111;
                        cell2.Controls.Add(link);
                        row.Cells.Add(cell1);
                        row.Cells.Add(cell2);

                        myTable.Rows.Add(row);
                    }
                }
                con.Close();

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

        protected void Button3_Click14(object sender, EventArgs e)
        {
            Response.Redirect("extra.aspx");

        }
    }
}