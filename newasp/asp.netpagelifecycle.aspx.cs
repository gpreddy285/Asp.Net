using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newasp
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "hi ,page load is executed";
            btnsubmit.Enabled = false;
        }
        protected void Page_preInIt(object sender, EventArgs e)
        {
            lblmsg.Text = "hi,Page pre init is executed";
        }
        protected void Page_InIt(object sender, EventArgs e)
        {
            Label1.Text = "hi ,page init is executed";
        }
        protected void Page_InItComplete(object sender, EventArgs e)
        {
            Label2.Text = "hi ,page initcomplete is executed";
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Label4.Text = "hi ,page load complete is executed";
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if(rbttelugu.Checked)
            {
                lbltelugu.Text = "Selected language is telugu";
            }
            else if (rbthindi.Checked)
            {
                lblhindi.Text = "Selected language is hindi";
            }
            else if (rbtenglish.Checked)
            {
                lblenglish.Text = "Selected language is english";
            }
        }
        protected void chkchess_CheckedChanged(object sender, EventArgs e)
        {
            if(chkchess.Checked)
            {
                lblchk.Text = "chess is selected";
            }
        }
    }
}