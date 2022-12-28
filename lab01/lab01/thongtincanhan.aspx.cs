using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class thongtincanhan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btdangky_Click(object sender, EventArgs e)
        {
            string kq = "";
            kq += "<h3>Thong Tin Ve Ban: </h3>";
            // lay thong tin
            kq += "<ul>";
            kq += "<li>Ho ten:" + txthoten.Text + "</li>";
            if(rdtNam.Checked)
                kq += "<li>Gioi tinh:" + rdtNam.Text + "</li>";
            else
                kq += "<li>Gioi tinh:" + rdtNu.Text + "</li>";
            // lay ngoai ngu
            if (chkAnhVan.Checked)
                kq += "<li>Ngoai ngu:" + chkAnhVan.Text + "</li>";
            if (chkPhapVan.Checked)
                kq += "<li>Ngoai ngu:" + chkPhapVan.Text + "</li>";
            // lay muc thu nhap
            if (rdtThuNhapA.Checked)
                kq += "<li>Thu Nhap:" + rdtThuNhapA.Text + "</li>";
            else if (rdtThuNhapB.Checked)
                kq += "<li>Thu Nhap:" + rdtThuNhapB.Text + "</li>";
            else
                kq += "<li>Thu Nhap:" + rdtThuNhapC.Text + "</li>";

            // lay thong tin trinh do 
            kq += "<li>Trinh do:" + rdtlTrinhDo.SelectedItem.Text + "</li>";
            kq += "</ul>";
            // gui thong tin ve cleint
            lbthongtin.Text = kq;
        }
    }
}