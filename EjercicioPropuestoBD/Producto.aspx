<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="EjercicioPropuestoBD.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: "Humnst777 BlkCn BT";
            background-color: #99CCFF;
        }
        .nuevoEstilo2 {
            font-family: "Century751 No2 BT";
            font-size: x-large;
            font-weight: bold;
            color: #993300;
        }
        .nuevoEstilo3 {
            font-family: "Noto Sans Lisu";
            color: #003300;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 802px">
    <form id="form1" runat="server">
        <div class="nuevoEstilo1" style="height: 815px">
        &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="nuevoEstilo2" Text="PRODUCTOS TIENDA BEASTCOAST"></asp:Label>
            <br />
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBuscar" runat="server" OnClick="btnBuscar_Click" Text="Buscar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Producto"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProducto" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Precio"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPrecio" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtStock" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMostar" runat="server" OnClick="btnMostar_Click" Text="Mostrar todos los Clientes" Width="313px" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" CssClass="nuevoEstilo3" Height="171px" Width="680px">
            </asp:GridView>
            <br />
            <asp:Label ID="lblResult" runat="server" Text="Resultado"></asp:Label>
        </div>
    </form>
</body>
</html>
