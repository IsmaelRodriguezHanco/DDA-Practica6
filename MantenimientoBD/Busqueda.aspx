<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Busqueda.aspx.cs" Inherits="MantenimientoBD.Busqueda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: "Exotc350 DmBd BT";
            background-color: #FFCC99;
        }
    </style>
</head>
<body style="height: 1067px">
    <form id="form1" runat="server">
        <div class="nuevoEstilo1" style="height: 1063px; margin-left: 0px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Height="35px" Text="Busqueda de CLIENTES" Width="201px"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="btnBuscar" runat="server" OnClick="btnBuscar_Click" Text="Buscar" />
&nbsp;&nbsp;
            <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Nombres"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombres" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Direccion"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefono" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="E-Mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMail" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Edad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEdad" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMostar" runat="server" OnClick="btnMostar_Click" Text="Mostrar todos los Clientes" Width="313px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" Height="171px" Width="308px">
            </asp:GridView>
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Label ID="lblResult" runat="server" Text="Resultado"></asp:Label>
        </div>
    </form>
</body>
</html>
