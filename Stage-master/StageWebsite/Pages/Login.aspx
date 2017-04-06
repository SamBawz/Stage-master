<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="StageWebsite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
        Username:<br />
        <asp:TextBox ID="TextBoxUsernameLogin" runat="server"></asp:TextBox>
        <br />
        Password:<br />
        <asp:TextBox ID="TextBoxPasswordLogin" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="ButtonLogin" runat="server" OnClick="ButtonLogin_Click" Text="Login" />
</asp:Content>
