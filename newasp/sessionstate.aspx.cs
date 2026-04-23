using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newasp
{
    public partial class sessionstate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["clickscount"]==null)
            {
                Session["clickscount"]= 0;
            }
            lblcount.Text = "clickscount" + Session["clickscount"].ToString();
        }

        protected void button1_Click(object sender, EventArgs e)
        {
            int count = (int)Session["clickscount"];
            count++;
            Session["clickscount"] = count;
            lblcount.Text = "clickscount" + Session["clickscount"].ToString();
        }
    }
}