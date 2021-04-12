using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI.HtmlControls;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace wtservice.Admin
{
    public partial class addproduct : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"] == null)
            {
                Response.Redirect("login.aspx");
            }
            if (IsPostBack) return;

            dd.Items.Clear();
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from product_category";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                dd.Items.Add(dr["cate_name"].ToString());
            }
            con.Close();
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            string a, b;
            a = Class1.GetRandomPassword(5).ToString();
            f1.SaveAs(Request.PhysicalApplicationPath + "./Images/" + a + f1.FileName.ToString());
            b = "Images/" + a + f1.FileName.ToString();
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into product values('" + t1.Text + "','" + t2.Text + "'," + t4.Text + ",'" + t5.Text + "','" + b.ToString() + "','" + dd.SelectedItem.ToString() + "')";
            cmd.ExecuteNonQuery();

            con.Close();
            Response.Redirect("product.aspx");
        }
    }
}

namespace wtservice
{
    public class Class1
    {
        public static string GetRandomPassword(int length)
        {
            char[] chars = "abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ".ToCharArray();
            string password = string.Empty;
            Random random = new Random();

            for (int i = 0; i < length; i++)
            {
                int x = random.Next(1, chars.Length);
                //For avoiding Repetation of Characters
                if (!password.Contains(chars.GetValue(x).ToString()))
                    password += chars.GetValue(x);
                else
                    i = i - 1;
            }
            return password;
        }
    }
}