<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 30px">
        <ItemTemplate>
            <div>
                <table class="auto-style1">
                    <tr>
                        <td><strong>
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;Malzemeler :<asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                    </td>
                                </tr>
                                <strong><strong>
                                <tr>
                                    <td>Tarif :<asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Image ID="Image2" runat="server" Height="192px" ImageUrl='<%# Eval("YemekResim") %>' Width="413px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="margin-left: 40px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                </tr>
                                <tr>
                                    <td>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style5"><strong>Puan :<asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
                                                <td class="auto-style6">&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td><strong>Ekleme Tarihi :<asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                        </strong></td>
                                </tr>
                                </strong></strong>
                            </table>
                            </strong></td>
                    </tr>
                </table>
            </div>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

