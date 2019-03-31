<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

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
        .auto-style9 {
            width: 476px;
        }
        .auto-style10 {
            width: 561px;
        text-align: right;
    }
        .auto-style6 {
            width: 431px;
        text-align: right;
    }
        .auto-style20 {
            width: 100%;
            height: 41px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style19">
        <p>
            <table class="auto-style20">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" OnClick="Button2_Click" />
                        </strong></td>
                    <td class="auto-style15">&nbsp;ONAYLANAN YORUM LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style10">
                    <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/Delete-icon.png" Width="30px" />
                        </td>
                        <td class="auto-style6">
                <%--    <a href="yorumDetay.aspx?YorumId=<%# Eval("YorumId") %>">--%> <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" /> 
            <%--     <asp:Image ID="Image4" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" /> --%>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        

    </asp:Panel>

    <table class="auto-style20">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button3" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button3_Click" />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" OnClick="Button4_Click"/>
                        </strong></td>
                    <td class="auto-style15">&nbsp;ONAYSIZ YORUM LİSTESİ</td>
                </tr>
            </table>

    <asp:Panel ID="Panel3" runat="server">
        <asp:DataList ID="DataList2" runat="server" Height="170px" Width="447px">
            <ItemTemplate>
                 <table class="auto-style11">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style10">
                    <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/Delete-icon.png" Width="30px" />
                        </td>
                        <td class="auto-style6">
                             <a href="yorumDetay.aspx?YorumId=<%# Eval("YorumId") %>"> <asp:Image ID="Image1" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        

    </asp:Panel>
    </asp:Content>

