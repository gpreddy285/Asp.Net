using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newasp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            string addons="";
            if(cbp.Checked)
            {
                addons += "Pop corn ,";
            }
            if(cbs.Checked)
            {
                addons += "Soft drinks";
            }
            if(cbb.Checked)
            {
                addons += "Burger";
            }
            lblmsg.Text = "your name :" + txtuser.Text + "<br>" + "your email  :" + txtemail.Text + "<br>" + "your movie :" + rblmovie.SelectedItem + "<br>" + "your movie timing is :" + rbltime.SelectedItem + "<br>" + "your snacks are:" + addons;

        }
    }
 }   