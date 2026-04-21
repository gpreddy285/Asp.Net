using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newasp
{
    public partial class viewstate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ViewState["clickscount"]= 0;
            }
        }
        protected void button1_Click(object sender, EventArgs e)
        {
            int count = (int)ViewState["clickscount"];
            count++;
            ViewState["clickcount"] = count;
            label1.Text = "click count" + count;
        }
    }
}