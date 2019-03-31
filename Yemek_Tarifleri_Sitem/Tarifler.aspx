<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style6 {
            width: 373px;
            background-color: #999999;
        }
        .auto-style8 {
            margin-left: 166px;
        }
        .auto-style11 {
            width: 423px;
        }
        .auto-style12 {
            width: 244px;
        }
        .auto-style15 {
            width: 839px;
        }
        .auto-style16 {
            width: 754px;
            font-size: large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color:#CCCCCC;">
        <table class="auto-style20">
            <tr>
                <td class="auto-style17">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong>
                </td>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style16" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td class="auto-style6">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server" style="background-color:#CCCCCC;">
         <asp:DataList ID="DataList1" runat="server" Height="170px" Width="447px">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                      <a href="TarifOnerDetay.aspx?TarifId=<%# Eval("TarifId") %>"> <asp:Image ID="Image3" runat="server" Height="71px" ImageUrl="~/ikonlar/proposal.png" Width="61px" CssClass="auto-style8" /></a>  
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style12">&nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>

      <asp:Panel ID="Panel3" runat="server" style="background-color:#CCCCCC;margin-top:20px;" >
        <table class="auto-style20">
            <tr>
                <td class="auto-style17">
                    <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click2" />
                    </strong>
                </td>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style16" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click2" />
                    </strong></td>
                <td class="auto-style6">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>


      <asp:Panel ID="Panel4" runat="server" style="background-color:#CCCCCC;">
         <asp:DataList ID="DataList2" runat="server" Height="170px" Width="447px">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                      <a href="TarifOnerDetay.aspx?TarifId=<%# Eval("TarifId") %>"> <asp:Image ID="Image3" runat="server" Height="71px" ImageUrl="~/ikonlar/proposal.png" Width="61px" CssClass="auto-style8" /></a>  
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style12">&nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

</asp:Content>

