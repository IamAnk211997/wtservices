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
    public partial class order_successful : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        string order="";
        string order_id;
        string t;
        string s;
        string[] a = new string[3];
        int tot = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["users"] == null)
            {
                Response.Redirect("regd.aspx");
            }
            con.Open();
            //order = Request.QueryString["order"].ToString();
            //if(order==Session["order_no"].ToString())
            //{
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select * from registation where email='" + Session["users"].ToString() + "'";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);
                foreach (DataRow dr in dt.Rows)
                {
                    SqlCommand cmd1 = con.CreateCommand();
                    cmd1.CommandType = CommandType.Text;
                    cmd1.CommandText = "insert into orders values('" + dr["fname"].ToString() + "','" + dr["lname"].ToString() + "','" + dr["email"].ToString() + "','" + dr["address"].ToString() + "','" + dr["city"].ToString() + "','" + dr["state"].ToString() + "','" + dr["pincode"].ToString() + "','" + dr["mobile"].ToString() + "')";
                    cmd1.ExecuteNonQuery();
                }
                SqlCommand cmd2 = con.CreateCommand();
                cmd2.CommandType = CommandType.Text;
                cmd2.CommandText = "select top 1 * from orders where email='" + Session["users"].ToString() + "'";
                cmd2.ExecuteNonQuery();
                DataTable dt2 = new DataTable();
                SqlDataAdapter da2 = new SqlDataAdapter(cmd2);
                da2.Fill(dt2);
                foreach (DataRow dr2 in dt2.Rows)
                {
                    order_id = dr2["id"].ToString();
                }

                if (Request.Cookies["aa"] != null)
                {
                    s = Convert.ToString(Request.Cookies["aa"].Value);
                    string[] strarr = s.Split('|');
                    for (int i = 0; i < strarr.Length; i++)
                    {
                        t = Convert.ToString(strarr[i].ToString());
                        string[] strarr1 = t.Split(',');
                        for (int j = 0; j < strarr1.Length; j++)
                        {
                            a[j] = strarr1[j].ToString();
                        }
                        SqlCommand cmd3 = con.CreateCommand();
                        cmd3.CommandType = CommandType.Text;
                        cmd3.CommandText = "insert into order_details values('" + order_id.ToString() + "','" + a[0].ToString() + "','" + a[1].ToString() + "')";
                        cmd3.ExecuteNonQuery();
                    }
                }
            //}
            //else
            //{
            //    Response.Redirect("regd.aspx");
            //}

            
            
            

            con.Close();

            Session["users"] = "";
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);

            Response.Redirect("display_item.aspx");
        }
    }
}