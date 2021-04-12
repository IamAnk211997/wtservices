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
    public partial class services_master : System.Web.UI.MasterPage
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            if (Request.QueryString["cate_name"] == null)
            {
                cmd.CommandText = "select * from product ";
            }
            else
            {
                cmd.CommandText = "select * from product where cate_name='" + Request.QueryString["cate_name"].ToString() + "'";
            }

            
            //cmd.CommandText = "select * from product_category";
            cmd.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            //d2.DataSource = dt;
            //d2.DataBind();
            con.Close();
        }
    }
}