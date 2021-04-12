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
    public partial class delete_cart : System.Web.UI.Page
    {
        string s;
        string t;
        string[] a = new string[4];
        int id;
        int count = 0;
        string product_name, product_price;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            DataTable dt = new DataTable();
            dt.Rows.Clear();
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
                    dt.Rows.Add(a[0].ToString(), a[1].ToString(),i.ToString());
                }
            }
            dt.Rows.RemoveAt(id);
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);
            foreach (DataRow dr in dt.Rows)
            {
                product_name = dr["product_name"].ToString();
                product_price = dr["product_price"].ToString();
                //product_qty = dr["product_qty"].ToString();

                count = count + 1;
                if(count==1)
                {
                    Response.Cookies["aa"].Value = product_name.ToString() + "," + product_price.ToString();
                    Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
                }
                else
                {
                    Response.Cookies["aa"].Value = Request.Cookies["aa"].Value + "|" + product_name.ToString() + "," + product_price.ToString();
                    Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
                }
            }
            Response.Redirect("viewcart.aspx");
        }
    }
}