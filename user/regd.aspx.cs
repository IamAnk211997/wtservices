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
    public partial class regd : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void r1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into registation values('"+t3.Text+"','"+t4.Text+"','"+t2.Text+"','"+t5.Text+"','"+t7.Text+"','"+t8.Text+"','"+t9.Text+"','"+t10.Text+"','"+t1.Text+"')";
            cmd.ExecuteNonQuery();


            con.Close();
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            int tot = 0;
            con.Open();
            SqlCommand cmd1 = con.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select * from registation where email='"+e1.Text+"' and password='"+p1.Text+"'";
            cmd1.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd1);
            da.Fill(dt);
            tot =Convert.ToInt32(dt.Rows.Count.ToString());
            
            if(tot>0)
            {
                if (Session["checkoutbutton"] == "yes")
                {
                    Session["users"] = e1.Text;
                    Response.Redirect("update_order_details.aspx");
                }
                else
                {
                    Session["users"] = e1.Text;
                    Response.Redirect("orderdetails.aspx");                    
                }
                
            }
            else
            {
                l3.Text="Invalid Email or Password";
            }


            con.Close();
        }
    }
}