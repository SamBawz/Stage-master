<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="StageWebsite.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p>*Username:</p>
        <p>
            <asp:TextBox ID="TextBoxRegistreerUsername" runat="server"></asp:TextBox>
        </p>
        <p>*Password:</p>
        <p>
            <asp:TextBox ID="TextBoxRegistreerPassword" runat="server"></asp:TextBox>
        </p>
        <p>*Verify Password:</p>
        <p>
            <asp:TextBox ID="TextBoxRegistreerVerifyPassword" runat="server"></asp:TextBox>
        </p>
        <p>*E-Maill:</p>
        <p>
            <asp:TextBox ID="TextBoxRegistreerEmail" runat="server"></asp:TextBox>
        </p>
        <p>School nummer:</p>
        <p>
            <asp:TextBox ID="TextBoxRegistreerSchoolNummer" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="ButtonRegistreer" runat="server" Text="Registreer" />
        </p>
        <p>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Email Incorrect!" ControlToValidate="TextBoxRegistreerEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        </p>
        <p>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Mismatch!" 
        ControlToValidate="TextBoxRegistreerPassword" ControlToCompare="TextBoxRegistreerVerifyPassword" ForeColor="Red"></asp:CompareValidator>
        </p>
</asp:Content>
