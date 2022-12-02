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
            <img id="meiaofensa" src=".\Resources\player1.png" alt="THOMAS MULLER" class="player" />
            <asp:Label ID="Label7" runat="server" Text="THOMAS MULLER 13" class="label_players"></asp:Label>
            <img id="esqrofensa" src=".\Resources\player2.png" alt="SARGE GNABRY" class="player" />
            <asp:Label ID="Label8" runat="server" Text="SARGE GNABRY 10" class="label_players"></asp:Label>
            <img id="direofensa" src=".\Resources\player3.png" alt="LEROY SANE" class="player" />
            <asp:Label ID="Label9" runat="server" Text="SANÉ 19"  class="label_players"></asp:Label>
            <img id="meioofensa" src=".\Resources\player4.png" alt="JAMAL MUSIALA" class="player" />
            <asp:Label ID="Label10" runat="server" Text="MUSIALA 14"  class="label_players"></asp:Label>
            <img id="volesquerdo" src=".\Resources\player5.png" alt="GUNDOGAN" class="player" />
            <asp:Label ID="Label11" runat="server" Text="GUNDOGAN 21"  class="label_players"></asp:Label>
            <img id="voldireito" src=".\Resources\player6.png" alt="GORETZKA" class="player" />
            <asp:Label ID="Label12" runat="server" Text="GORETZKA 8"  class="label_players"></asp:Label>
            <img id="latesquerdo" src=".\Resources\player7.png" alt="D.RAUM" class="player" />
            <asp:Label ID="Label13" runat="server" Text="D.RAUM 3"  class="label_players"></asp:Label>
            <img id="zagesquerdo" src=".\Resources\player8.jpg" alt="RUDIGER" class="player" />
            <asp:Label ID="Label14" runat="server" Text="RUDIGER 2"  class="label_players"></asp:Label>
            <img id="zagdireito" src=".\Resources\player9.PNG" alt="NICOLAS SUELE" class="player" />
            <asp:Label ID="Label15" runat="server" Text="SUELE 15"  class="label_players"></asp:Label>
            <img id="latdireito" src=".\Resources\player10.PNG" alt="KIMMICH" class="player" />
            <asp:Label ID="Label16" runat="server" Text="KIMMICH 6"  class="label_players"></asp:Label>
            <img id="goleiro" src=".\Resources\player11.jpg" alt="MANUEL NUER" class="player" />
            <asp:Label ID="Label17" runat="server" Text="NUER 1"  class="label_players"></asp:Label>
        </div>
    </form>

</body>
</html>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style>
