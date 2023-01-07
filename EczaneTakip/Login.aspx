<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EczaneTakip.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <asp:TextBox ID="txtMail" runat="server" TextMode="Email" ToolTip="Mail Adresinizi Giriniz." Width="179px"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="txtSifre" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Password" ToolTip="Şifrenizi Giriniz." Width="179px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnGiris" runat="server" OnClick="btnGiris_Click" Text="Giriş Yap" Width="183px" />
</form>
</asp:Content>
