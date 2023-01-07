using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using EczaneTakip.classlar;
using System.Data;

namespace EczaneTakip
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            SqlCommand commandLogin=new SqlCommand("select*from Personel where pEposta=@pmail and pSifre=@ppass",SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();


            commandLogin.Parameters.AddWithValue("@pmail", txtMail.Text);
            commandLogin.Parameters.AddWithValue("@ppass", txtSifre.Text);

            DataTable dt = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(commandLogin);

            da.Fill(dt);

            if(dt.Rows.Count>0)
            {
               if(txtMail.Text == "ahmetkrt894@gmail.com")
                {
                    Response.Redirect("")
                }

            }
            else
            {
                Response.Write("Mail adresi veya şifre hatalı ");
            }
        }
    }
}