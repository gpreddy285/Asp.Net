using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newasp
{
    public partial class registration_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cvage_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int age;
            if(int.TryParse(txtage.Text,out age))
            {
                args.IsValid = (age >= 18 && age <= 60);
            }
            else
            {
                args.IsValid = false;
            }
        }
    }
}