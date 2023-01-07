using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using EczaneTakip.classlar;

namespace EczaneTakip
{
    public partial class ilacEkleme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into ilac (barkod,ilac_ad,alis_fiyat,satis_fiyat,stok,kullanimSekli,yanEtkileri,uretici_id,adres_id) values ()");

        }
    }
}