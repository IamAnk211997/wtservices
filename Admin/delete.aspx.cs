using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wtservice.Admin
{
    public partial class delete : System.Web.UI.Page
    {
        string category;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"] == null)
            {
                Response.Redirect("login.aspx");
            }
            SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
            category = Request.QueryString["category"].ToString();
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "delete from product_category where cate_name	=('" + category.ToString()+"')";
            cmd.ExecuteNonQuery();

            //SqlCommand cmd1 = con.CreateCommand();
            //cmd1.CommandType = CommandType.Text;
            //cmd1.CommandText = "delete from product_category where cate_name='" + category.ToString() + "'";
            //cmd1.ExecuteNonQuery();

            con.Close();
        }
    }
}