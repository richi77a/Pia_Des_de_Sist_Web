<%@ Page Title="Inicio de Sesión" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="Pia.registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: white;
            color: #333;
            margin: 0;
            padding: 0;
        }
        center {
            margin-top: 50px;
        }
        table {
            margin-top: 20px;
        }
        td {
            padding: 10px;
        }
        input[type=text], input[type=password] {
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ddd;
            border-radius: 4px;
            width: 200px;
        }
        input[type=submit] {
            padding: 10px 15px;
            background-color: #5D6975;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type=submit]:hover {
            background-color: #434343;
        }
        .error-message {
            color: red;
            font-size: 0.8em;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <h2>Iniciar Sesión</h2>
            <table>
                <!-- Usuario -->
                <tr>
                    <td>USUARIO:</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtUsuario"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator runat="server" 
                            ErrorMessage="El usuario es requerido."
                            ControlToValidate="txtUsuario"
                            Display="Dynamic"
                            ForeColor="Red"
                            CssClass="error-message">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <!-- Contraseña -->
                <tr>
                    <td>CONTRASEÑA:</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator runat="server" 
                            ErrorMessage="La contraseña es requerida."
                            ControlToValidate="txtPassword"
                            Display="Dynamic"
                            ForeColor="Red"
                            CssClass="error-message">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <center>
                <tr>
                    <td colspan="2">
                        <asp:Button runat="server" ID="btnLogin" Text="Iniciar Sesión" PostBackUrl="~/Inicio.aspx" Width="369px"/>
                    </td>
                </tr>
                </center>
            </table>
    </center>
</asp:Content>
