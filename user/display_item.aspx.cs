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

    public partial class display_item : System.Web.UI.Page
    {
        string product_name, product_price;
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {
            
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            if(Request.QueryString["cate_name"]==null)
            {
                cmd.CommandText = "select * from product_category";
            }
            else
            {
                cmd.CommandText = "select * from product where cate_name='"+ Request.QueryString["cate_name"].ToString()+"'";
            }


            //cmd.CommandText = "select * from product_category";
            cmd.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            //D1.DataSource = dt;
            //D1.DataBind();
            d2.DataSource = dt;
            d2.DataBind();
            con.Close();

        }

        protected void Bu1_Click(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            SqlCommand cmd1 = con.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select * from product";
            cmd1.ExecuteNonQuery();
            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd1);
            da1.Fill(dt1);
            //d3.DataSource = dt1;
            //d3.DataBind();
            foreach (DataRow dr1 in dt1.Rows)
            {
                product_name = dr1["product_name"].ToString();
                product_price = dr1["product_price"].ToString();
                
            }

            if (Request.Cookies["aa"] == null)
            {
                Response.Cookies["aa"].Value = product_name.ToString() + "," + product_price.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            else
            {
                Response.Cookies["aa"].Value = Request.Cookies["aa"].Value + "|" + product_name.ToString() + "," + product_price.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            

            con.Close();
        }
    }
}