using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace wtservice.user
{
    public partial class view_full_order : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        int id;
        int tot = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["users"] == null)
            {
                Response.Redirect("regd.aspx");
            }

            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();


            SqlCommand cmd1 = con.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select * from orders where id='" + id + "'";
            cmd1.ExecuteNonQuery();
            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd1);
            da1.Fill(dt1);
            r2.DataSource = dt1;
            r2.DataBind();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from order_details where id='" + id + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                tot = Convert.ToInt32(dr["product_price"].ToString());
            }
            r1.DataSource = dt;
            r1.DataBind();

            con.Close();
            l1.Text = "Total order Price =" + tot.ToString();
        }
    }
}