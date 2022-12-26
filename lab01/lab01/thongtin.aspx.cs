using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class thongtin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkdoi_Click(object sender, EventArgs e)
        {
            string s = "chao ban " + txthoten.Text;
            s += " Chuc mung ban den voi binh nguyen vo tan";
            lbchao.Text = s;
        }
    }
}