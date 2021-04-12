using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace wtservice.user
{
    public partial class viewcart : System.Web.UI.Page
    {
        string s;
        string t;
        string[] a = new string[3];
        int tot = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[3] { new DataColumn("product_name"), new DataColumn("product_price"), new DataColumn("id") });
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
                    dt.Rows.Add(a[0].ToString(), a[1].ToString(), i.ToString());
                    tot = tot + (Convert.ToInt32(a[1].ToString()));
                }
            }
            d1.DataSource = dt;
            d1.DataBind();
            l1.Text = "Total Amount" + tot.ToString();
        }

        

        protected void ck_Click(object sender, EventArgs e)
        {
            Session["checkoutbutton"] = "yes";
            Response.Redirect("checkout.aspx");
        }
    }
}