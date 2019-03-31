<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 191px;
        }
        .auto-style8 {
            width: 191px;
            text-align: right;
            font-size: large;
        }
        .auto-style9 {
            text-align: left;
        }
        .auto-style11 {
        font-size: large;
        background-color: #66FF99;
        font-weight: bold;
    }
    .auto-style12 {
        font-size: large;
        font-weight: bold;
    }
        .auto-style13 {
            width: 191px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yemek Ad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Malzeme:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="200px" Width="250px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Tarif:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" Width="250px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Kategori</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Yemek Görüntü</strong></td>
            <td class="auto-style9">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style9"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Text="Güncelle" Width="250px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style9"><strong>
                <asp:Button ID="Button2" runat="server" BackColor="#FF9900" CssClass="auto-style12" OnClick="Button2_Click" Text="Günün Yemeği Şeç" Width="250px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

