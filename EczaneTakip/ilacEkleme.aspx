<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ilacEkleme.aspx.cs" Inherits="EczaneTakip.ilacEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified">
            <tr>
                <td class="modal-sm" style="width: 230px">Barkod</td>
                <td>
                    <asp:TextBox ID="txtBarkod" runat="server" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">İİlaç Adı</td>
                <td>
                    <asp:TextBox ID="txtİlacAdi" runat="server" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Alış Fiyatı</td>
                <td>
                    <asp:TextBox ID="txtAlisFiyati" runat="server" Width="182px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Satış Fiyatı</td>
                <td>
                    <asp:TextBox ID="txtSatisFiyati" runat="server" Width="184px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Stok</td>
                <td>
                    <asp:TextBox ID="txtStok" runat="server" Height="22px" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Kullanım Şekli</td>
                <td>
                    <asp:TextBox ID="txtKullanim" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Yan Etkileri</td>
                <td>
                    <asp:TextBox ID="txtYanEtki" runat="server" Height="185px" TextMode="MultiLine" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Üretici Firma</td>
                <td>
                    <asp:TextBox ID="txtUreticiFirma" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Firma Adres</td>
                <td>
                    <asp:TextBox ID="txtFirmaAdres" runat="server" Width="187px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">Fİrma Hesap No</td>
                <td>
                    <asp:TextBox ID="txtFirmaHesapNo" runat="server" Width="184px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 230px">&nbsp;</td>
                <td>
                    <asp:Button ID="btnKaydet" runat="server" Height="46px" OnClick="btnKaydet_Click" Text="Kaydet" Width="181px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
