using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace wtservice.user
{
    public partial class update_order_details : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["users"]==null)
            {
                Response.Redirect("regd.aspx");
            }
            if (IsPostBack) 
            { 
                return; 
            }
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText="select * from registation where email='"+Session["users"].ToString()+"'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach(DataRow dr in dt.Rows)
            {
                
                t3.Text =dr["fname"].ToString();
                t4.Text = dr["lname"].ToString();
                t7.Text = dr["address"].ToString();
                t8.Text = dr["city"].ToString();
                t9.Text = dr["state"].ToString();
                t10.Text = dr["pincode"].ToString();
                t1.Text = dr["mobile"].ToString();
            }
            con.Close();
        }

        protected void r1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update registation set fname='"+t3.Text+"',lname='"+t4.Text+"' ,address='"+t7.Text+ "',city='" + t8.Text + "',state='" + t9.Text + "',pincode='" + t10.Text + "',mobile='" + t1.Text + "' where email='" + Session["users"].ToString() + "'";
            cmd.ExecuteNonQuery();

            
            con.Close();
            Response.Redirect("payment_gateway.aspx");
        }
    }
}