using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Proje.WebService
{
    /// <summary>
    /// YemekOneriWebService için özet açıklama
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Bu Web Hizmeti'nin, ASP.NET AJAX kullanılarak komut dosyasından çağrılmasına, aşağıdaki satırı açıklamadan kaldırmasına olanak vermek için.
    // [System.Web.Script.Services.ScriptService]
    public class YemekOneriWebService : System.Web.Services.WebService
    {        
        [WebMethod]
        public List<Proje.DataAccess.Yemek> Yemekler()
        {
            Proje.DataAccess.YemekOneriEntities ent = new DataAccess.YemekOneriEntities();
            Proje.Business.Yemek yemekler = new Business.Yemek();
            var yemek = yemekler.Listele();
            return yemek;
        }
    }
}
