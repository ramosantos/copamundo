<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="copamundo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>copamundo</title>
    <link rel="stylesheet" href="main.css" />
    <script src="JavaScript.js" ></script>
</head>
<body>

    <form id="form1" runat="server" onsubmit="return false;">
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

        <div>
            <div id="carrosel">
              <asp:Button ID="prev" runat="server" Text="Button" />
                <div id="players">
                    <img  src=".\Resources\player1.png" alt="THOMAS MULLER" class="slide on" />
                    <img  src=".\Resources\player2.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player3.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player4.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player5.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player6.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player7.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player8.jpg" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player9.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player10.png" alt="THOMAS MULLER" class="slide" />
                    <img  src=".\Resources\player11.jpg" alt="THOMAS MULLER" class="slide" />
                </div>
                 <asp:Button ID="next" runat="server" Text="Button" />
            </div>

            <div id="carrosel_subs">
                <div id="players_subs">

                </div>
            </div>
        </div>

        <div id="field">
       <img src=".\Resources\field.png" alt="fieldimg" id="field_img" />

        <div id="info_meiaofensa">
            <img id="meiaofensa" src=".\Resources\player1.png" alt="THOMAS MULLER" class="player" />
            <asp:Label ID="Label7" runat="server" Text="THOMAS MULLER 13" class="label_players"></asp:Label>
             <asp:Label ID="Label18" runat="server" Text="
                  - Posição: Atacante <br>
                  - Idade: 33 <br>
                  - Altura: 1,85m <br>
                  - Peso: 76 kg <br>
                  - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
           </div>
           
         <div id="info_esqrofensa">
            <img id="esqrofensa" src=".\Resources\player2.png" alt="SARGE GNABRY" class="player" />
            <asp:Label ID="Label8" runat="server" Text="SARGE GNABRY 10" class="label_players"></asp:Label>
             <asp:Label ID="Label19" runat="server" Text="
                - Posição: Ponta <br>
                - Idade: 27 <br>
                - Altura: 1,76m <br>
                - Peso: 77 kg <br>
                - Clube atual: Bayer de Munique" CssClass="infos"></asp:Label>
         </div>

        <div id="info_direofensa">
            <img id="direofensa" src=".\Resources\player3.png" alt="LEROY SANE" class="player" />
            <asp:Label ID="Label9" runat="server" Text="SANÉ 19"  class="label_players"></asp:Label>
            <asp:Label ID="Label20" runat="server" Text="
                - Posição: Ponta <br>
                - Idade: 26 <br>
                - Altura: 1,83 m <br>
                - Peso:  78 kg <br>
                - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
         </div>

        <div id="info_meiodefesa">
            <img id="meiodefesa" src=".\Resources\player4.png" alt="JAMAL MUSIALA" class="player" />
            <asp:Label ID="Label10" runat="server" Text="MUSIALA 14"  class="label_players"></asp:Label>
            <asp:Label ID="Label21" runat="server" Text="
               - Posição: Meia <br>
               - Idade: 19 <br>
               - Altura: 1,83m <br>
               - Peso: 70 kg <br>
               - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
         </div>

         <div id="info_volesquerdo">
            <img id="volesquerdo" src=".\Resources\player5.png" alt="GUNDOGAN" class="player" />
            <asp:Label ID="Label11" runat="server" Text="GUNDOGAN 21"  class="label_players"></asp:Label>
            <asp:Label ID="Label22" runat="server" Text="
                - Posição: Volante <br>
                - Idade: 32 <br>
                - Altura: 1,8m <br>
                - Peso: 80 kg <br>
                - Clube atual: Manchester City" CssClass="infos"></asp:Label>
          </div>
            
         <div id="info_voldireito">
            <img id="voldireito" src=".\Resources\player6.png" alt="GORETZKA" class="player" />
            <asp:Label ID="Label12" runat="server" Text="GORETZKA 8"  class="label_players"></asp:Label>
             <asp:Label ID="Label23" runat="server" Text="
                - Posição: Meia <br>
                - Idade: 27 <br>
                - Altura: 1,89m <br>
                - Peso: 82 kg <br>
                - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
          </div>

          <div id="info_latesquerdo">
            <img id="latesquerdo" src=".\Resources\player7.png" alt="D.RAUM" class="player" />
            <asp:Label ID="Label13" runat="server" Text="D.RAUM 3"  class="label_players"></asp:Label>
                     <asp:Label ID="Label24" runat="server" Text="
                - Posição: Lateral <br>
                - Idade: 24 <br>
                - Altura: 1,8m <br>
                - Peso: 75 kg <br>
                - Clube atual: RasenBallsport Leipzig" CssClass="infos"></asp:Label>
          </div>

          <div id="info_zagesquerdo">
            <img id="zagesquerdo" src=".\Resources\player8.jpg" alt="RUDIGER" class="player" />
            <asp:Label ID="Label14" runat="server" Text="RUDIGER 2"  class="label_players"></asp:Label>
             <asp:Label ID="Label25" runat="server" Text="
                - Posição: Zagueiro <br>
                - Idade: 29 <br>
                - Altura: 1,9m <br>
                - Peso: 85 kg <br>
                - Clube atual: Real Madrid" CssClass="infos"></asp:Label>
          </div>

          <div id="info_zagdireito">
            <img id="zagdireito" src=".\Resources\player9.PNG" alt="NICOLAS SUELE" class="player" />
            <asp:Label ID="Label15" runat="server" Text="N.SULE 15"  class="label_players"></asp:Label>
            <asp:Label ID="Label26" runat="server" Text="
                - Posição: Zagueiro <br>
                - Idade: 27 <br>
                - Altura: 1,95m <br>
                - Peso: 99 kg <br>
                - Clube atual: Borussia Dortmund" CssClass="infos"></asp:Label>
          </div>

        <div id="info_latdireito">
            <img id="latdireito" src=".\Resources\player10.PNG" alt="KIMMICH" class="player" />
            <asp:Label ID="Label16" runat="server" Text="KIMMICH 6"  class="label_players"></asp:Label>
            <asp:Label ID="Label27" runat="server" Text="
                - Posição: Lateral <br>
                - Idade: 27 <br>
                - Altura: 1,77m <br>
                - Peso: 75 kg <br>
                - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
          </div>

        <div id="info_goleiro">
            <img id="goleiro" src=".\Resources\player11.jpg" alt="MANUEL NUER" class="player" />
            <asp:Label ID="Label17" runat="server" Text="NUER 1"  class="label_players"></asp:Label>
            <asp:Label ID="Label28" runat="server" Text="
                - Posição: Goleiro <br>
                - Idade: 36 <br>
                - Altura: 1,93m <br>
                - Peso: 93 kg <br>
                - Clube atual: Bayern de Munique" CssClass="infos"></asp:Label>
          </div>
    </div>
    </form>

</body>
</html>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style>
