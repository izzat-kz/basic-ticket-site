using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fare_Ticket
{
    public partial class FormST : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnBook2_Click(object sender, EventArgs e)
        {


            Application["Name"] = txtName.Text;
            Application["Email"] = txtEmail.Text;
            Application["Phone"] = txtPhone.Text;
            Application["Student"] = txtStudent.Text;
            Application["Teacher"] = txtTeacher.Text;

            double pStudent = Convert.ToDouble(txtStudent.Text) * 35 * 0.85;
            Application["PriceStudent"] = pStudent;
            Application["PriceTeacher"] = 0;

            Application["TotalPrice"] = pStudent;

            Response.Redirect("TotalST.aspx");
        }
    }
}