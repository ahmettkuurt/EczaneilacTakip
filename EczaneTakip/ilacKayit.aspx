<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ilacKayit.aspx.cs" Inherits="EczaneTakip.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <form id="form1" runat="server">
        <table style="width: 100%">
            <tr>
                <td style="width: 157px">İlaç Adı:</td>
                <td>
                    <asp:TextBox ID="txtİlacAdi" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">Alış Fiyatı:</td>
                <td>
                    <asp:TextBox ID="txtAlisFiyati" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">Satış Fiyatı:</td>
                <td>
                    <asp:TextBox ID="txtSatisFiyati" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">Stok:</td>
                <td>
                    <asp:TextBox ID="txtStok" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">Kullanım Şekli:</td>
                <td>
                    <asp:TextBox ID="txtKullanim" runat="server" Height="114px" TextMode="MultiLine" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">Üretici Firma:</td>
                <td>
                    <asp:TextBox ID="txtUretici" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 157px">&nbsp;</td>
                <td>
                    <asp:Button ID="btnİlacKaydet" runat="server" OnClick="btnİlacKaydet_Click" Text="Kaydet" Width="130px" />
                </td>
            </tr>
        </table>
    </form>




</asp:Content>
