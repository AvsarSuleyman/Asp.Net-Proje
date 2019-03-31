<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>
    <asp:DataList ID="DataList2" runat="server" Width="448px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td style="background-color: #99FFCC; text-align: center;"><a href="YemekDetay.aspx?yemekid=<%#Eval("yemekid") %>">
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>' style="font-size: x-large; text-align: center; color: #FF3300; background-color: #99FFCC;"></asp:Label>
                        </a></td>
                </tr>
                <tr>
                    <td>Malzemeler<strong> :</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>YemekTarifi :<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <strong>
                <tr>
                    <td>Eklenme Tarihi :<asp:Label ID="Label6" runat="server" style="background-color: #FFFF99" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            &nbsp; - <em>Puan</em> :<asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuani") %>' style="background-color: #FFFFFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333"></td>
                </tr>
                </strong>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

