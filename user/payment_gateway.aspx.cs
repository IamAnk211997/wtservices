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

    public partial class payment_gateway : System.Web.UI.Page
    {
        int tot = 0;
        string s;
        string t;
        string[] a = new string[3];
        string order_no;
        SqlConnection con = new SqlConnection(@"workstation id=A2NWVPWEB091;packet size=4096;user ID=ph17278831823; pwd=Wisdom@tree21;Data source=A2NWPLSK14SQL-v06.shr.prod.iad2.secureserver.net;initial catalog=wtservices;");
        protected void Page_Load(object sender, EventArgs e)
        {
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

                    tot = tot + (Convert.ToInt32(a[1].ToString()));
                }
                Session["tot"] = tot.ToString();
            }

            order_no = Class1.GetRandomPassword(10).ToString();
            Session["order_no"] = order_no.ToString();

            con.Open();

            Response.Redirect("order_successful.aspx");

            //Response.Write("<form actions= https://www.sandbax.paypal.com/cgi-bin/webscr method='post' name='buyCredits' id = 'buyCredits'>");
            //Response.Write("<input type='hidden' name='cmd' values='_xclick'>");
            //Response.Write("<input type='hidden' name='business' value='dev.acharya82296@gmail.com' > ");
            //Response.Write("<input type = 'hidden' name ='currency_code' value='INR'>");
            //Response.Write("<input type='hidden' name='itemname' value='payment for purchase'>");
            //Response.Write("<input type=' hidden' name= 'item_number' value='0'>");
            //Response.Write("<input type='hidden' name='amount' value = '" + Session["tot"].ToString() + "'>");
            //Response.Write("<input type='hidden' name='return' value='http://localhost:44307/wtservice/user/order_successful.aspx?order=" + order_no.ToString() + "'>");
            //Response.Write("</form>");

            //Response.Write("<script type= 'text/javascript'>");
            //Response.Write("document.getElementById('buyCredits').submit();");
            //Response.Write("</script >");

            con.Close();

        }
    }
}