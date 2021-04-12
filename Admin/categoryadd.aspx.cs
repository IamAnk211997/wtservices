using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



namespace wtservice.Admin
{
    public partial class categoryadd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
            //string a, b;
            //a = Class1.GetRandomPassword(5).ToString();
            //f1.SaveAs(Request.PhysicalApplicationPath + "./Images/" + a + f1.FileName.ToString());
            //b = "Images/" + a + f1.FileName.ToString();
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into product_category values ('" + t1.Text + "')";
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("category.aspx");
        }
    }
}