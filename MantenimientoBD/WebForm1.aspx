<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MantenimientoBD.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 580px;
        }
        .nuevoEstilo1 {
            font-family: "Comic Sans MS";
            background-color: #00FFCC;
            color: #003300;
        }
    </style>
</head>
<body style="height: 601px">
    <form id="form1" runat="server" class="nuevoEstilo1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Mantenimiento de CLIENTES"></asp:Label>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCodigo" Display="None" ErrorMessage="Debe ingresar el codigo del cliente"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Nombres"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtNombres" runat="server" Width="271px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNombres" Display="None" ErrorMessage="debe ingresar el nombre del cliente"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Direccion"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtDireccion" runat="server" Width="266px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDireccion" Display="None" ErrorMessage="debe ingresar la direccion del cliente"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtTelefono" runat="server" Width="156px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtTelefono" Display="None" ErrorMessage="El telefono ingresado no es valido"></asp:RequiredFieldValidator>
        <br />
&nbsp;
        <asp:Label ID="Label6" runat="server" Text="E-Mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMail" runat="server" Width="275px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtMail" Display="None" ErrorMessage="El correo electronico ingresado no es valido" ValidationGroup="\S+@\S+\.\S+"></asp:RequiredFieldValidator>
        <br />
&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Edad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEdad" runat="server" Width="272px"></asp:TextBox>
&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtEdad" Display="None" ErrorMessage="La edad ingresada debe estar en el rango de 18 a 100" MaximumValue="100" MinimumValue="18" Type="Integer"></asp:RangeValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnGrabar" runat="server" OnClick="btnGrabar_Click" Text="Grabar" />
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="Resultado"></asp:Label>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
