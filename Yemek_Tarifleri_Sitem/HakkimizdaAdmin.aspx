<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

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
        text-align: center;
    }
    .auto-style21 {
        font-size: medium;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style19">
        <p>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style17">
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" CssClass="auto-style14" OnClick="Button1_Click"  />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" CssClass="auto-style14" OnClick="Button2_Click"  />
                        </strong></td>
                    <td class="auto-style15">HAKKİMİZDA</td>
                </tr>
            </table>
        </p>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style11">
            <tr>
                <td><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style21" Height="200px" TextMode="MultiLine" Width="421px"></asp:TextBox>
                    </em></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Text="GÜNCELLE" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </asp:Panel>

</asp:Content>

