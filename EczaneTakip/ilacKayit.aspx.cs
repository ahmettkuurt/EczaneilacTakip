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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {

        }

        protected void btnİlacKaydet_Click(object sender, EventArgs e)
        {
            SqlCommand commandadd = new SqlCommand("Insert into ilac(ilacAdi,alisFiyati,satisFiyati,stok,kullanimSekli,ureticiFirma) values (@pad,@pafiyat,@psfiyat,@pstok,@pksekli,@puretici)", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandadd.Parameters.AddWithValue("@pad", txtİlacAdi.Text);
            commandadd.Parameters.AddWithValue("@pafiyat", txtAlisFiyati.Text);
            commandadd.Parameters.AddWithValue("@psfiyat", txtSatisFiyati.Text);
            commandadd.Parameters.AddWithValue("@pstok", txtStok.Text);
            commandadd.Parameters.AddWithValue("@pksekli", txtKullanim.Text);
            commandadd.Parameters.AddWithValue("@puretici", txtUretici.Text);

            commandadd.ExecuteNonQuery();
        }
    }
}