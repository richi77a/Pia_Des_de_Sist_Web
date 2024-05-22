<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Pia.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .container {
        max-width: 1200px;
        margin: auto;
        padding: 20px;
        font-family: 'Segoe UI', sans-serif;
    }
    h1 {
        color: #333;
        text-align: center;
    }
    p {
        color: #666;
        text-align: center;
    }
</style>

<div class="container">
    <h1>Bienvenido a nuestra tienda de computadoras</h1>
    <p>Explora nuestra amplia selección de computadoras y elige la que mejor se adapte a tus necesidades.</p>
    </div>
</asp:Content>
