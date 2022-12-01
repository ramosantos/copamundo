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
            <div id="elements">
                <img src=".\Resources\flag.png" alt="flag" class="rg" />
                <img src=".\Resources\logo.png" alt="logo" class="rg" />
                <asp:Label ID="Label1" runat="server" Text="SELEÇÃO ALEMÃ MASCULINA"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Text="PARTICIPAÇÕES NA COPA DO MUNDO DA FIFA CATAR 2022"></asp:Label>
            </div>
        </div>

        <div style="float: left;">
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
            </div>
        </div>

        <div style="float: right;">
            <div id="carrosel">
                <div id="players">
                </div>
            </div>

            <div id="carrosel_subs">
                <div id="players_subs">
                </div>
            </div>
        </div>

        <div id="field">
            <img src=".\Resources\field.png" alt="fieldimg" id="field_img" />
            <img id="meiaofensa" src=".\Resources\player1.png" alt="meiaofensa" class="player" />
            <img id="esqrofensa" src=".\Resources\player2.png" alt="esqrofensa" class="player" />
            <img id="direofensa" src=".\Resources\player3.png" alt="direofensa" class="player" />
             <img id="gol" src=".\Resources\player11.jpg" alt="gol" class="player" />
        </div>
    </form>

</body>
</html>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style>
