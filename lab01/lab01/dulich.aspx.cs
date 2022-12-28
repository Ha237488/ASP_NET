using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class dulich : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lstdiadanh.Items.Add("Ha Noi");
                lstdiadanh.Items.Add("Da Nang");
                lstdiadanh.Items.Add("Hue");
                lstdiadanh.Items.Add("Thai Binh");
                lstdiadanh.Items.Add("Hai Phong");
                lstdiadanh.Items.Add("TP.HCM");
                // lay thong tin ve dia danh 
                lbSoDD.Text = lstdiadanh.Items.Count.ToString();
            }
        }

        protected void btchon_Click(object sender, EventArgs e)
        {
            string kq = "<ul>";
            // lay dia danh ma nguoi dung chon 
            foreach( ListItem x in lstdiadanh.Items)
            {
                if (x.Selected)
                {
                    kq += "<li>" + x.Text + "</li>";
                }
            }
            kq += "</ul>";

            // gui ve client 
            lbdiadanh.Text = kq;
        }
    }
}