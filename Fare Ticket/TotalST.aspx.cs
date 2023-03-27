using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fare_Ticket
{
    public partial class TotalST : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name = Application["Name"].ToString();
            lblName.Text = Name;

            string Email = Application["Email"].ToString();
            lblEmail.Text = Email;

            string Phone = Application["Phone"].ToString();
            lblPhone.Text = Phone;

            string Student = Application["Student"].ToString();
            lblStudent.Text = Student;

            string Teacher = Application["Teacher"].ToString();
            lblTeacher.Text = Teacher;

            string PriceStudent = Application["PriceStudent"].ToString();
            lblPriceStudent.Text = PriceStudent;

            string PriceTeacher = Application["PriceTeacher"].ToString();
            lblPriceTeacher.Text = PriceTeacher;

            string TotalPrice = Application["TotalPrice"].ToString();
            lblTotalPrice.Text = TotalPrice;

        }
    }
}