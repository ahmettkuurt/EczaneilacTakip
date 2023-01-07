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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnilackaydet_Click(object sender, EventArgs e)
        {
            SqlCommand commandadd = new SqlCommand("Insert into Hasta(tcNo,adi,soyadi,cinsiyet,dogum,adres) values (@ptc,@pad,@psoyad,@pcinsiyet,@pdogum,@padres)",SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandadd.Parameters.AddWithValue("@ptc", txtHastaTcno.Text);
            commandadd.Parameters.AddWithValue("@pad", txtHastaAdi.Text);
            commandadd.Parameters.AddWithValue("@psoyad",txtHastaSoyadi.Text);
            commandadd.Parameters.AddWithValue("@pcinsiyet",txtHastaCinsiyet.Text);
            commandadd.Parameters.AddWithValue("@pdogum",txtHastaDogum.Text );
            commandadd.Parameters.AddWithValue("@padres",txtAdres.Text );

            commandadd.ExecuteNonQuery();

            

        }
    }
}