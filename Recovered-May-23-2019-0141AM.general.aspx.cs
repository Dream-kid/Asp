using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sgipc_kuet_latest
{
    public partial class general : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sql = "";
            sql ="Update sgipc_latest set username='"kalu"+"' where email = '" + t1.Text + "' and password = '" + t2.Text + "'" ;
        }
    }
}