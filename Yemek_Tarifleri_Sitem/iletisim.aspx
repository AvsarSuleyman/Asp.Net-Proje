<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        text-align: right;
    }
    .auto-style6 {
        font-size: x-large;
        color: #000099;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style6" colspan="2"><em>MESAJ PANELİ</em></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Ad Soyad:</td>
        <td style="margin-left: 40px">
                 <strong>
            <asp:TextBox ID="txt_gonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mail Adresiniz:</td>
        <td style="margin-left: 40px">
                 <strong>
            <asp:TextBox ID="txt_mail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Konu:</td>
        <td style="margin-left: 40px">
                 <strong>
            <asp:TextBox ID="txt_baslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mesaj:</td>
        <td style="margin-left: 40px">
                 <strong>
            <asp:TextBox ID="textmesaj" runat="server" CssClass="tb5" Height="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="margin-left: 40px">
            <asp:Button ID="Button1" runat="server" style="font-size: large; font-weight: 700; font-style: italic;" Text="Gönder" Width="230px" CssClass="fb8" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

