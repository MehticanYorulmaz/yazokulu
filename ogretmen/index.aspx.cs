using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Yaz_Okulu_Otomasyonu.KayitOl.ogretmen
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKayitOl_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtTcKimlik.Text) || string.IsNullOrEmpty(txtAdSoyad.Text) || string.IsNullOrEmpty(txtOkulKodu.Text) ||  string.IsNullOrEmpty(txtSifre.Text) || string.IsNullOrEmpty(txtMail.Text) || string.IsNullOrEmpty(txtTel.Text))
            {
                Label2.Text = "tüm alanları doldurun";
            }
            else
            {
                SQLHelper.KayitOl_Ogretmen(txtTcKimlik.Text, txtAdSoyad.Text, txtOkulKodu.Text, txtSifre.Text, txtMail.Text, txtTel.Text);
                Label2.Text = "kullanıcı eklendi";
            }
        }
    }
}