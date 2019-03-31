﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Tarifoner : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd,TarifMalzeme,Tarifyapilis,TarifResim,TarifSahip,TarifSahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)",bgl.baglanti());
        komut.Parameters.AddWithValue("@t1",txt_tarifad.Text);
        komut.Parameters.AddWithValue("@t2", txt_malzemeler.Text);
        komut.Parameters.AddWithValue("@t3",txt_yapılıs.Text);
        komut.Parameters.AddWithValue("@t4",FileUpload1.FileName);
        komut.Parameters.AddWithValue("@t5",txtTarifOneren.Text);
        komut.Parameters.AddWithValue("@t6",txtMailAdresi.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Tarifiniz alinmistir.");
       
            

    }
}