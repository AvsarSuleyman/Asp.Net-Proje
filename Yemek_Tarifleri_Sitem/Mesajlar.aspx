<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 373px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 100%;
            
        }
        .auto-style9 {
            width: 476px;
            text-align: left;
        }
        .auto-style12 {
            width: 373px;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style20">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style6">&nbsp;MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    
        
     

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="170px" Width="447px">
            <ItemTemplate>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style12"><%--    <a href="yorumDetay.aspx?YorumId=<%# Eval("YorumId") %>">--%><%--     <asp:Image ID="Image4" runat="server" Height="30px" Width="30px" ImageUrl="~/ikonlar/update.png" /> --%>
                        <a href="MesajDetay.aspx?Mesajid=<%# Eval("Mesajid") %>">>   <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/read.png" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

    
        
     

    </asp:Content>

