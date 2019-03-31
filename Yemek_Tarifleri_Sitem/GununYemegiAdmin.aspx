<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style19 {
            background-color: #999999;
        }
        .auto-style11 {
            width: 100%;
        }
        .auto-style17 {
            width: 33px;
            height: 34px;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            background-color: #999999;
            height: 34px;
        }
        .auto-style20 {
            text-align: right;
        }
        .auto-style21 {
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style19">
        <p>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button1_Click1" />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" />
                        </strong></td>
                    <td class="auto-style15">YEMEK LİSTESİ</td>
                </tr>
            </table>
        </p>
    </asp:Panel>

     <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="170px" Width="447px">
            <ItemTemplate>
                 <table class="auto-style11">
                    <tr>
                        <td class="auto-style21">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <a href='YemekDuzenle.aspx?YemekID=<%# Eval("YemekID") %>'>
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/arama.png" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        
    </asp:Panel>


</asp:Content>

