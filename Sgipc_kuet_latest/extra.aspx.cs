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
    public partial class extra : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = sgipc");
            MySqlConnection con1 = new MySqlConnection(@"datasource = localhost; username=root ; password=; database = sgipc");
            string query = "select * from blog ";

            using (MySqlCommand cmd = new MySqlCommand(query))
            {
                cmd.Connection = con;
                con.Open();

                using (MySqlDataReader sdr = cmd.ExecuteReader())
                {

                    while (sdr.Read())
                    {

                        string temp1 = sdr["user_id"].ToString();

                        string temp2 = sdr["post"].ToString();
                        string query1 = "select * from person where user_id = '" + temp1 + "'";
                        con1.Open();
                        using (MySqlCommand cmd1 = new MySqlCommand(query1))
                        {
                            cmd1.Connection = con1;
                            using (MySqlDataReader sdr1 = cmd1.ExecuteReader())
                            {
                      
                                while (sdr1.Read())
                                {
                                    temp1 = sdr1["user_name"].ToString();
                                }
                            }
                        }
                        con1.Close();
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
            Response.Redirect("Regis.aspx");
        }
    }
}