using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web
{
    public partial class Tarifler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Proje.Business.Yemek yemek = new Proje.Business.Yemek();
            var yemekler = yemek.Listele();
            Repeater1.DataSource = yemekler;
            Repeater1.DataBind();
        }
    }
}