using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class KategoriAdminDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    int id;
    protected void Page_Load(object sender, EventArgs e)
    {

            id =Convert.ToInt16(Request.QueryString["KategoriID"]);

        if(Page.IsPostBack==false)
        {
            SqlCommand komut = new SqlCommand("Select * From Tbl_Kategoriler where KategoriId=@p1 ", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
            }
            bgl.baglanti().Close();
        }
            

        
        
    }



    protected void btn_Guncelle_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("update Tbl_Kategoriler set KategoriAd=@p1,KategoriAdet=@p2 where kategoriId=@p3",bgl.baglanti());
        komut.Parameters.AddWithValue("@p1",TextBox1.Text);
        komut.Parameters.AddWithValue("@p2",TextBox2.Text);
        komut.Parameters.AddWithValue("@p3",id);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

    }
}
