using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wtservice.user
{
    public partial class checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["users"]==null)
            {
                Response.Redirect("regd.aspx");
            }
            else
            {
                Response.Redirect("update_order_details.aspx");
            }
            
        }
    }
}