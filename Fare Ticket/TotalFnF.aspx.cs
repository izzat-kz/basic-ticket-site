using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fare_Ticket
{
    public partial class TotalFnF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name = Application["Name"].ToString();
            lblName.Text = Name;

            string Email = Application["Email"].ToString();
            lblEmail.Text = Email;

            string Phone = Application["Phone"].ToString();
            lblPhone.Text = Phone;

            string Toddler = Application["Toddler"].ToString();
            lblToddler.Text = Toddler;
            string PriceToddler = Application["PriceToddler"].ToString();
            lblPriceToddler.Text = PriceToddler;

            string Child = Application["Child"].ToString();
            lblChild.Text = Child;
            string PriceChild = Application["PriceChild"].ToString();
            lblPriceChild.Text = PriceChild;

            string Adult = Application["Adult"].ToString();
            lblAdult.Text = Adult;
            string PriceAdult = Application["PriceAdult"].ToString();
            lblPriceAdult.Text = PriceAdult;

            string Baby = Application["Baby"].ToString();
            lblBaby.Text = Baby;
            string PriceBaby = Application["PriceBaby"].ToString();
            lblPriceBaby.Text = PriceBaby;

            string Senior = Application["Senior"].ToString();
            lblSenior.Text = Senior;
            string PriceSenior = Application["PriceSenior"].ToString();
            lblPriceSenior.Text = PriceSenior;

            string TotalPrice = Application["TotalPrice"].ToString();
            lblTotalPrice.Text = TotalPrice;

        }
    }
}