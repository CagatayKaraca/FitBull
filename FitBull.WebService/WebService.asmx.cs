using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace FitBull.WebService
{
    /// <summary>
    /// WebService için özet açıklama
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Bu Web Hizmeti'nin, ASP.NET AJAX kullanılarak komut dosyasından çağrılmasına, aşağıdaki satırı açıklamadan kaldırmasına olanak vermek için.
    // [System.Web.Script.Services.ScriptService]
    public class WebService : System.Web.Services.WebService
    {
        FitBull.DataAccess.FitBullEntities ent = new DataAccess.FitBullEntities();
        [WebMethod]
        public List<FitBull.DataAccess.Antrenman> Antrenmanlar()
        {
            var antrenman = ent.Antrenman.ToList();
            return antrenman;
        }

        public List<FitBull.DataAccess.Diyet> Diyetler()
        {
            var diyet = ent.Diyet.ToList();
            return diyet;
        }
    }
}
