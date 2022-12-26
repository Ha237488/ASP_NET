using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class tinhtoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncong_Click(object sender, EventArgs e)
        {
            double a = double.Parse(txtso1.Text);
            double b = double.Parse(txtso2.Text);
            double kq = a + b;
            txtketqua.Text = kq.ToString();

        }

        protected void btntru_Click(object sender, EventArgs e)
        {
            double a = double.Parse(txtso1.Text);
            double b = double.Parse(txtso2.Text);
            double kq = a - b;
            txtketqua.Text = kq.ToString();
        }

        protected void btnchia_Click(object sender, EventArgs e)
        {
            double a = double.Parse(txtso1.Text);
            double b = double.Parse(txtso2.Text);
            double kq = a / b;
            txtketqua.Text = kq.ToString();
        }

        protected void btnnhan_Click(object sender, EventArgs e)
        {
            double a = double.Parse(txtso1.Text);
            double b = double.Parse(txtso2.Text);
            double kq = a * b;
            txtketqua.Text = kq.ToString();
        }
    }
}