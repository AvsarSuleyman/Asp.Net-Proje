﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 431px;
        text-align: right;
    }
        .auto-style9 {
            width: 476px;
        }
        .auto-style10 {
            width: 561px;
        text-align: right;
    }
        .auto-style11 {
            width: 100%;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            background-color: #999999;
            height: 34px;
        }
        .auto-style17 {
            width: 33px;
            height: 34px;
        }
        .auto-style18 {
            width: 33px;
            height: 34px;
            background-color: #808080;
        }
        .auto-style19 {
            background-color: #999999;
        }
        .auto-style20 {
            background-color: #808080;
            height: 34px;
        }
        .auto-style21 {
            width: 100%;
            background-color: #999999;
            height: 45px;
        }
        .auto-style22 {
            text-align: center;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style19">
        <p>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" OnClick="Button2_Click" />
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
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style10">
                    <a href="Yemekler.aspx?YemekID=<%# Eval("YemekID") %>&islem=sil">  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/Delete-icon.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style6">
                        <a href="YemekDuzenle.aspx?YemekID=<%# Eval("YemekID") %>">  <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" /></a>  
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color:#CCCCCC; margin-top:15px;">
        <p>
            <table class="auto-style21">
                <tr>
                    <td class="auto-style18">
                        <asp:Button ID="Button3" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button3_Click" />
                    </td>
                    <td class="auto-style18"><strong>
                        <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" OnClick="Button4_Click" />
                        </strong></td>
                    <td class="auto-style20">YEMEK EKLEME</td>
                </tr>
            </table>
        </p>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style11">
            <tr>
                <td>YMEK AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİF</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style22"><strong>
                    <asp:Button ID="btn_ekle" runat="server" OnClick="btn_ekle0_Click" Text="EKLE" Width="100px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
        

    </asp:Panel>
</asp:Content>


