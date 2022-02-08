<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WebApplication2.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlaceHolder" runat="server">
    <div>

        <p> Insertion </p>

        <asp:Button ID="Button1" runat="server" Text="Click here to insert" OnClick="Button1_Click" />

        
    </div>
</asp:Content>