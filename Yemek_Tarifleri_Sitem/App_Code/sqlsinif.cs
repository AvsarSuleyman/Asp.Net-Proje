using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"data source=DESKTOP-1I2UQ7S\sa;initial catalog=yemektarif;user id=sa;password=1234;MultipleActiveResultSets=True;");
        baglan.Open();
        return baglan;

    }
}