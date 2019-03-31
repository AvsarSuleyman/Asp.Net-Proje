<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            font-size: x-large;
            color: #CCFF33;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style4">
        HAKKİMİZDA</p>
                 <strong>
    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("metin") %>'></asp:Label>
            <br />
            </strong>
        </ItemTemplate>
    </asp:DataList>


                     <asp:Image ID="Image1" runat="server" Height="151px" ImageUrl="~/resimler/kisisel-blog.jpg" Width="450px" />




</asp:Content>

