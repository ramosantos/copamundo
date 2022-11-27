<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="copamundo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>copamundo</title>
    <link rel="stylesheet" href="main.css" />
</head>
<body>

    <form id="form1" runat="server">
    <div class="screen">
        <div class="header">
            <img src=".\Resources\flag.png" alt="flag" class="rg" />
            <img src=".\Resources\logo.png" alt="logo" class="rg" />
            <asp:Label ID="Label1" runat="server" Text="SELEÇÃO ALEMÃ MASCULINA" CssClass="rgtitle"></asp:Label><br/>
            <asp:Label ID="Label2" runat="server" Text="PARTICIPAÇÕES NA COPA DO MUNDO DA FIFA CATAR 2022" CssClass="rgsubtitle"></asp:Label>
        </div>
    </div>
    </form>

</body>
</html>

<style>
@import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style> 