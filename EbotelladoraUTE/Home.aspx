<%@ Page Title="" Language="C#" MasterPageFile="~/EmbotelladoraUTEmaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EbotelladoraUTE.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
  <div class="logo"></div>
    <div class="login-block">
    <h1>Iniciar sesión</h1>
    <input type="text" value="" placeholder="Usuario" id="username" />
    <input type="password" value="" placeholder="Contraseña" id="password" />
    <button id="Button1" runat="server" onserverclick="Button1_Click">Acceder</button>
    
    </div>
    </form>
</asp:Content>
