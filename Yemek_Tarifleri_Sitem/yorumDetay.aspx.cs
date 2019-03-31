using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class yorumDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString["YorumId"];

        if(Page.IsPostBack==false)
        {

            SqlCommand komut = new SqlCommand("select YorumAdSoyad,YorumMail,Yorumicerik,YemekAd from Tbl_Yorumlar inner join Tbl_Yemekler on Tbl_Yorumlar.YemekID=Tbl_Yemekler.YemekId where YorumID=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                txt_ad.Text = dr[0].ToString();
                txt_mail.Text = dr[1].ToString();
                txt_icerik.Text = dr[2].ToString();
                txt_yemek.Text = dr[3].ToString();
            }
            bgl.baglanti().Close();

        }


    }

    protected void btn_onayla_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("update Tbl_Yorumlar set Yorumicerik=@p1,YorumOnay=@p2 where YorumId=@p3",bgl.baglanti());
        komut.Parameters.AddWithValue("@p1",txt_icerik.Text);
        komut.Parameters.AddWithValue("@p2","True");
        komut.Parameters.AddWithValue("@p3",id);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

    }
}