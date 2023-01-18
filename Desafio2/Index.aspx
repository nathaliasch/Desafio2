<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Conversão de Moeda</h1>
        <asp:Label ID="Label1" runat="server" Text="Programa para conversão"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Insira um valor: "></asp:Label>
        <asp:TextBox ID="txtValor" runat="server" Width="125px"></asp:TextBox>
        
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Selecione a moeda: "></asp:Label>
        <br />
        <br />
        <asp:RadioBottom ID="rdReal" runat="server Text= "Real" Checked="True" GroupName="grupo1" />
        <asp:RadioBottom ID="rdDolar" runat="server Text="Dolar" GroupName="grupo1" />
        <asp:RadioBottom ID="rdEuro" runat="server Text="Euro" GroupName="grupo1" />

        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Para qual moeda deseja converter? "></asp:Label>
        <br />
        <br />
        <asp:RadioBottom ID="rdReal2" runat="server Text= "Real" GroupName="grupo2" />
        <asp:RadioBottom ID="rdDolar2" runat="server Text="Dolar" Checked="True" GroupName="grupo2" />
        <asp:RadioBottom ID="rdEuro2" runat="server Text="Euro" GroupName="grupo2" />
        <br />
        <br />

        <asp:Botton ID="btnConsultar_Click" runat="server" Text="Consultar" />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text=" "></asp:Label>
        
    </div>
    

</body>
</html>