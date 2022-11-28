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

        <div id="header">
            <img src=".\Resources\flag.png" alt="flag" class="rg" />
            <img src=".\Resources\logo.png" alt="logo" class="rg" />
            <asp:Label ID="Label1" runat="server" Text="SELEÇÃO ALEMÃ MASCULINA"></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="PARTICIPAÇÕES NA COPA DO MUNDO DA FIFA CATAR 2022"></asp:Label>
        </div>

        <div id="leftland">
            <div id="coaches">
                <div id="coachbox">
                    <img src=".\Resources\coach1.jpg" alt="coach1" id="coachimage" />
                    <asp:Label ID="Label3" runat="server" Text="TÉCNICO" CssClass="coachdesc"></asp:Label><br />
                    <asp:Label ID="Label4" runat="server" Text="HANSI DIETER" CssClass="coachdesc"></asp:Label>
                </div>
                <hr id="coachline" />
                <div id="subcoachbox">
                    <img src=".\Resources\coach2.jpg" alt="coach2" id="subcoachimage" />
                    <asp:Label ID="Label5" runat="server" Text="TÉCNICO ASSISTENTE" CssClass="coachdesc"></asp:Label><br />
                    <asp:Label ID="Label6" runat="server" Text="MARCUS SORG" CssClass="coachdesc"></asp:Label>
                </div>
            </div>

            <div id="games">
                <div id="gameheader">
                </div>
            </div>

        </div>



        <img src=".\Resources\field.png" alt="field" id="field" />
    </form>
</body>
</html>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style>
