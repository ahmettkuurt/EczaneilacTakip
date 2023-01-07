<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="hastaKayit.aspx.cs" Inherits="EczaneTakip.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 167px">Hasta TC Kimlik No:</td>
            <td>
                <asp:TextBox ID="txtHastaTcno" runat="server" Width="186px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">Hasta Adı:</td>
            <td>
                <asp:TextBox ID="txtHastaAdi" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">Hasta Soyadı:</td>
            <td>
                <asp:TextBox ID="txtHastaSoyadi" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px; height: 26px;">Cinsiyet:</td>
            <td style="height: 26px">
                <asp:TextBox ID="txtHastaCinsiyet" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">Doğum Tarihi:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="txtHastaDogum" runat="server" Width="194px" TextMode="DateTime"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">Adres:</td>
            <td>
                <asp:TextBox ID="txtAdres" runat="server" Height="167px" TextMode="MultiLine" Width="199px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 167px">&nbsp;</td>
            <td>
                <asp:Button ID="btnhastakaydet" runat="server" OnClick="btnilackaydet_Click" Text="Kaydet" Width="97px" />
            </td>
        </tr>
    </table>
</form>
</asp:Content>
