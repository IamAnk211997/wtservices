using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wtservice.user
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into contact values('" + t1.Text + "','" + t2.Text + "','" + t3.Text + "','" + t4.Text + "','" + t5.Text + "')";
            cmd.ExecuteNonQuery();
            Response.Redirect("contact.aspx");
            con.Close();
            
        }
    }
}