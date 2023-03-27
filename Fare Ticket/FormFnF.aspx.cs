using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fare_Ticket
{
    public partial class FormFnF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit1_Click(object sender, EventArgs e)
        {
            Application["Name"] = txtName.Text;
            Application["Email"] = txtEmail.Text;
            Application["Phone"] = txtPhone.Text;
            Application["Toddler"] = txtToddler.Text;
            Application["Child"] = txtChild.Text;
            Application["Adult"] = txtAdult.Text;
            Application["Baby"] = txtBaby.Text;
            Application["Senior"] = txtSenior.Text;

            double pToddler = Convert.ToDouble(txtToddler.Text) * 20 * 0.95;
            Application["PriceToddler"] = pToddler;

            double pChild = Convert.ToDouble(txtChild.Text) * 40 * 0.90;
            Application["PriceChild"] = pChild;

            double pAdult = Convert.ToDouble(txtAdult.Text) * 60 * 0.85;
            Application["PriceAdult"] = pAdult;

            Application["PriceBaby"] = 0;
            Application["PriceSenior"] = 0;

            Application["TotalPrice"] = pToddler + pChild + pAdult;

            Response.Redirect("TotalFnF.aspx");
        }
    }
}