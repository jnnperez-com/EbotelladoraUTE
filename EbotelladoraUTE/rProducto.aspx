<%@ Page Title="" Language="C#" MasterPageFile="~/EmbotelladoraUTEmaster.Master" AutoEventWireup="true" CodeBehind="rProducto.aspx.cs" Inherits="EbotelladoraUTE.rProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="form-style-8">
  <h2>Captura de Datos</h2>
  <form>
    <input type="number" name="idProducto" placeholder="Id" />
    <input type="text" name="nombre" placeholder="Nombre" />
    <input type="number" name="precioP" placeholder="Precio/Público" />
    <input type="number" name="precioM" placeholder="Precio/Mayoreo" />
    <input type="number" name="volumen" placeholder="Volumen" />
    <input type="number" name="cantidad" placeholder="Cantidad" />
    <textarea placeholder="Descripción" onkeyup="adjust_textarea(this)"></textarea>
    <input type="button" value="Guardar" />
  </form>
</div>
</asp:Content>
