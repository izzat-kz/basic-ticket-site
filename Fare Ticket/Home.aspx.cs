using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fare_Ticket
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFnf_Click(object sender, EventArgs e)
        {
            Response.Redirect("promoFnF.aspx");

        }

        protected void btnST_Click(object sender, EventArgs e)
        {
            Response.Redirect("promoST.aspx");

        }
    }
}