<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="copamundo.Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>copamundo</title>
    <link rel="stylesheet" href="main.css" />
  </head>
  <body>
    <form id="form1" runat="server" onsubmit="return false;">
      <div id="header">
        <div id="elements">
          <img src=".\Resources\flag.png" alt="flag" class="rg" />
          <img src=".\Resources\logo.png" alt="logo" class="rg" />
          <asp:Label ID="Label1" runat="server" Text="SELEÇÃO ALEMÃ MASCULINA"></asp:Label>
          <br />
          <asp:Label ID="Label2" runat="server" Text="PARTICIPAÇÕES NA COPA DO MUNDO DA FIFA CATAR 2022"></asp:Label>
        </div>
      </div>
      <div style="float: left;">
        <div id="coaches">
          <div id="coachbox">
            <img src=".\Resources\coach1.jpg" alt="coach1" id="coachimage" />
            <asp:Label ID="Label3" runat="server" Text="TÉCNICO" CssClass="coachdesc"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="HANSI DIETER" CssClass="coachdesc"></asp:Label>
          </div>
          <hr id="coachline" />
          <div id="subcoachbox">
            <img src=".\Resources\coach2.jpg" alt="coach2" id="subcoachimage" />
            <asp:Label ID="Label5" runat="server" Text="TÉCNICO ASSISTENTE" CssClass="coachdesc"></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="MARCUS SORG" CssClass="coachdesc"></asp:Label>
          </div>
        </div>
        <div id="games"></div>
      </div>
      <section class="slider">
          
        <input class="btn" name='slide' type="radio" id="btn1" checked="checked" />
        <input class="btn" name='slide' type="radio" id="btn2" />
        <input class="btn" name='slide' type="radio" id="btn3" />
        <input class="btn" name='slide' type="radio" id="btn4" />
        <input class="btn" name='slide' type="radio" id="btn5" />
        <input class="btn" name='slide' type="radio" id="btn6" />
        <input class="btn" name='slide' type="radio" id="btn7" />
        <input class="btn" name='slide' type="radio" id="btn8" />
        <input class="btn" name='slide' type="radio" id="btn9" />
        <input class="btn" name='slide' type="radio" id="btn10" />
        <input class="btn" name='slide' type="radio" id="btn11" />
              
        <div class="slider-content">
          <div class="slider-item">
            <img src=".\Resources\player1.png" alt="THOMAS MULLER" class="player2" />
            <asp:Label ID="Label29" runat="server" CssClass="slider_info" Text="Thomas Müller é um futebolista alemão que atua como meia ou atacante. 
                    Atualmente joga no Bayern de Munique. 
                    Considerado um dos grandes nomes da história do futebol alemão, 
                    é o jogador em atividade com mais gols em Copas do Mundo FIFA, com 10 gols."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player2.png" alt="SARGE GNABRY" class="player2" />
            <asp:Label ID="Label30" runat="server" CssClass="slider_info" Text="Serge David Gnabry mais conhecido como Serge Gnabry ou somente Gnabry
                    (Estugarda, 14 de julho de 1995) é um futebolista alemão que atua como ponta. 
                    Atualmente, joga no Bayern de Munique da Alemanha."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player3.png" alt="LEROY SANE" class="player2" />
            <asp:Label ID="Label31" runat="server" CssClass="slider_info" Text="Leroy Aziz Sané (Essen, 11 de janeiro de 1996) é um futebolista alemão que atua como meia ou ponta-esquerda. 
                    Atualmente joga pelo Bayern de Munique.
                    É filho do ex-jogador senegalense Souleyman Sané, que atuou no futebol alemão nos anos 90."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player4.png" alt="JAMAL MUSIALA" class="player2" />
            <asp:Label ID="Label32" runat="server" CssClass="slider_info" Text="Jamal Musiala (Estugarda, 26 de fevereiro de 2003) é um futebolista alemão que atua como meio-campista. Atualmente, joga no Bayern de Munique.
                    Nascido na Alemanha, filho de pai britânico-nigeriano e mãe alemã, e criado principalmente na Inglaterra, possuindo dupla nacionalidade."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player5.png" alt="GUNDOGAN" class="player2" />
            <asp:Label ID="Label33" runat="server" CssClass="slider_info" Text="İlkay Gündoğan (Gelsenkirchen, 24 de outubro de 1990) é um futebolista alemão de origem turca que atua como volante.
                    Atualmente defende o Manchester City.
                    Gündoğan foi uma figura central do triunfo do Dortmund na Bundesliga 2011–12. Normalmente meia central, é notável por seu jogo de passes e qualidade técnica."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player6.png" alt="GORETZKA" class="player2" />
            <asp:Label ID="Label34" runat="server" CssClass="slider_info" Text="Leon Goretzka (Bochum, 6 de fevereiro de 1995) é um futebolista alemão que atua como meio-campista. 
                    Atualmente defende o Bayern de Munique.
                    Goretzka fez parte do time da Seleção Alemã de Futebol nas Olimpíadas de 2016, onde lesionou-se, 
                    e seu time viria a receber a medalha de prata da competição."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player7.png" alt="D.RAUM" class="player2" />
            <asp:Label ID="Label35" runat="server" CssClass="slider_info" Text="David Raum é um futebolista profissional alemão que joga como meio- campista esquerdo ou lateral esquerdo no clube da Bundesliga RB Leipzig e na seleção alemã"></asp:Label>
          </div>
          <div class="slider-item">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPcnIeq9LVxdyDspym37WXYZJmV-1lSXH1aw&usqp=CAU" alt="RUDIGER" class="player2" />
            <asp:Label ID="Label36" runat="server" CssClass="slider_info" Text="Antonio Rüdiger é um futebolista alemão que atua como zagueiro. Atualmente joga no Real Madrid."></asp:Label>
          </div>
          <div class="slider-item">
            <img src="https://img.a.transfermarkt.technology/portrait/big/166601-1661412949.jpg?lm=1" alt="NICOLAS SUELE" class="player2" />
            <asp:Label ID="Label37" runat="server" CssClass="slider_info" Text="Niklas Süle, é um futebolista profissional alemão que atua como zagueiro. Atualmente, joga pelo Borussia Dortmund."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player10.png" alt="KIMMICH" class="player2" />
            <asp:Label ID="Label38" runat="server" CssClass="slider_info" Text="Joshua Walter Kimmich, é um futebolista alemão que atua como volante e lateral-direito. Atualmente, joga pelo Bayern de Munique. "></asp:Label>
          </div>
          <div class="slider-item">
            <img src="https://i.ibb.co/bNtC2V6/image.png" alt="MANUEL NUER" class="player2" />
            <asp:Label ID="Label39" runat="server" CssClass="slider_info" Text="Manuel Peter Neuer é um futebolista alemão que atua como goleiro. Atualmente defende o Bayern de Munique e a Seleção Alemã."></asp:Label>
          </div>
        </div>
      </section>
      <div id="carrosel_subs">
          <div id="headersub">
              
          </div>
       <section class="slider">
        <input class="btn" name='slide2' type="radio" id="btn12" checked="checked" />
        <input class="btn" name='slide2' type="radio" id="btn13" />
        <input class="btn" name='slide2' type="radio" id="btn14" />
        <input class="btn" name='slide2' type="radio" id="btn15" />
        <input class="btn" name='slide2' type="radio" id="btn16" />
        <input class="btn" name='slide2' type="radio" id="btn17" />
        <input class="btn" name='slide2' type="radio" id="btn18" />
        <input class="btn" name='slide2' type="radio" id="btn19" />
        <input class="btn" name='slide2' type="radio" id="btn20" />
              
        <div class="slider-content">
            <div class="slider-item">
            <img src=".\Resources\player17.png" alt="THILO KEHRER" class="player2" />
            <asp:Label ID="Label49" runat="server" CssClass="slider_info" Text="Thilo Kehrer é um futebolista alemão que atua como zagueiro e lateral-direito. Atualmente defende o West Ham."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player12.png" alt="MARC ANDRE TER STEGEN" class="player2" />
            <asp:Label ID="Label44" runat="server" CssClass="slider_info" Text="Marc-André ter Stegen escutar é um futebolista alemão que atua como goleiro. Integrou o Borussia Mönchengladbach desde as categorias de base. Estreou na Bundesliga em 10 de abril de 2011 em partida contra o Colônia, tinha dezoito anos de idade. Atualmente defende o Barcelona e a Seleção Alemã."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player13.png" alt="KEVIN TRAPP" class="player2" />
            <asp:Label ID="Label45" runat="server" CssClass="slider_info" Text="Kevin Trapp (Merzig, 8 de julho de 1990) é um futebolista alemão que atua como goleiro. Atualmente joga pelo Eintracht Frankfurt. Kevin Trapp foi convocado em 2017 para a realização de amistosos, foi titular em partidas disputadas contra a França e Dinamarca resultando em dois empates respectivamente."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player14.png" alt="NICLAS FULLKRUG" class="player2" />
            <asp:Label ID="Label46" runat="server" CssClass="slider_info" Text="Niclas Füllkrug (Hanôver, 9 de fevereiro de 1993) é um futebolista profissional alemão que atua como atacante. Atualmente, defende o Werder Bremen. Füllkrug foi contratado pelo Hannover 96 em julho de 2016. Marcou um hat-trick na vitória sobre o Mainz 05 por 3–2. Foi o terceiro futebolista com mais gols na Bundesliga de 2017–18."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player15.png" alt="CHRISTIAN GUNTER" class="player2" />
            <asp:Label ID="Label47" runat="server" CssClass="slider_info" Text="Christian Günter é um futebolista profissional alemão que atua como defensor."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player16.png" alt="LUKAS KLOSTERMANN" class="player2" />
            <asp:Label ID="Label48" runat="server" CssClass="slider_info" Text="Lukas Manuel Klostermann (Herdecke, 3 de junho de 1996) é um futebolista alemão que atua como lateral-direito. Atualmente joga no RB Leipzig. Klostermann fez parte do elenco da Seleção Alemã que disputou as Olimpíadas de 2016."></asp:Label>
          </div>
           <div class="slider-item">
            <img src=".\Resources\player18.png" alt="ARMEL BELLA KOTCHAP" class="player2" />
            <asp:Label ID="Label50" runat="server" CssClass="slider_info" Text="Armel Bella-Kotchap é um futebolista profissional alemão que joga como zagueiro do Southampton e da seleção alemã."></asp:Label>
          </div>
          <div class="slider-item">
            <img src=".\Resources\player19.png" alt="MATTHIAS GINTER" class="player2" />
            <asp:Label ID="Label51" runat="server" CssClass="slider_info" Text="Matthias Lukas Ginter (Friburgo em Brisgóvia, 19 de janeiro de 1994) é um futebolista alemão que atua como zagueiro. Atualmente defende o Sport-Club Freiburg. Foi selecionado pela primeira vez para a Seleção Alemã de Futebol no amistoso contra o Chile em 5 de março de 2014."></asp:Label>
          </div>
            <div class="slider-item">
            <img src=".\Resources\player20.png" alt="NICO SCHLOTTERBECK" class="player2" />
            <asp:Label ID="Label40" runat="server" CssClass="slider_info" Text="Nico Schlotterbeck (Waiblingen, 1 de dezembro de 1999) é um futebolista profissional alemão que atua como zagueiro do Borussia Dortmund e da seleção alemã.Schlotterbeck estreou pelo SC Freiburg em 9 de março de 2019, substituindo no intervalo Philipp Lienhart, na vitória por 2 a 1 em casa contra o Hertha BSC."></asp:Label>
          </div>
        </div>
      </section>
      </div>
      <div id="field">
        <img src=".\Resources\field.png" alt="fieldimg" id="field_img" />
        <div id="info_meiaofensa">
          <img id="meiaofensa" src=".\Resources\player1.png" alt="THOMAS MULLER" class="player" />
          <asp:Label ID="Label7" runat="server" Text="THOMAS MULLER 13" class="label_players"></asp:Label>
          <asp:Label ID="Label18" runat="server" Text="
                - Posição: Atacante 
					<br/>
                  - Idade: 33 
					<br/>
                  - Altura: 1,85m 
					<br/>
                  - Peso: 76 kg 
					<br/>
                  - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_esqrofensa">
          <img id="esqrofensa" src=".\Resources\player2.png" alt="SARGE GNABRY" class="player" />
          <asp:Label ID="Label8" runat="server" Text="SARGE GNABRY 10" class="label_players"></asp:Label>
          <asp:Label ID="Label19" runat="server" Text="
                - Posição: Ponta 
					<br/>
                - Idade: 27 
					<br/>
                - Altura: 1,76m 
					<br/>
                - Peso: 77 kg 
					<br/>
                - Clube atual: Bayer de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_direofensa">
          <img id="direofensa" src=".\Resources\player3.png" alt="LEROY SANE" class="player" />
          <asp:Label ID="Label9" runat="server" Text="SANÉ 19" class="label_players"></asp:Label>
          <asp:Label ID="Label20" runat="server" Text="
                - Posição: Ponta 
					<br/>
                - Idade: 26 
					<br/>
                - Altura: 1,83 m 
					<br/>
                - Peso:  78 kg 
					<br/>
                - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_meiodefesa">
          <img id="meiodefesa" src=".\Resources\player4.png" alt="JAMAL MUSIALA" class="player" />
          <asp:Label ID="Label10" runat="server" Text="MUSIALA 14" class="label_players"></asp:Label>
          <asp:Label ID="Label21" runat="server" Text="
               - Posição: Meia 
					<br/>
               - Idade: 19 
					<br/>
               - Altura: 1,83m 
					<br/>
               - Peso: 70 kg 
					<br/>
               - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_volesquerdo">
          <img id="volesquerdo" src=".\Resources\player5.png" alt="GUNDOGAN" class="player" />
          <asp:Label ID="Label11" runat="server" Text="GUNDOGAN 21" class="label_players"></asp:Label>
          <asp:Label ID="Label22" runat="server" Text="
                - Posição: Volante 
					<br/>
                - Idade: 32 
					<br/>
                - Altura: 1,8m 
					<br/>
                - Peso: 80 kg 
					<br/>
                - Clube atual: Manchester City" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_voldireito">
          <img id="voldireito" src=".\Resources\player6.png" alt="GORETZKA" class="player" />
          <asp:Label ID="Label12" runat="server" Text="GORETZKA 8" class="label_players"></asp:Label>
          <asp:Label ID="Label23" runat="server" Text="
                - Posição: Meia 
					<br/>
                - Idade: 27 
					<br/>
                - Altura: 1,89m 
					<br/>
                - Peso: 82 kg 
					<br/>
                - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_latesquerdo">
          <img id="latesquerdo" src=".\Resources\player7.png" alt="D.RAUM" class="player" />
          <asp:Label ID="Label13" runat="server" Text="D.RAUM 3" class="label_players"></asp:Label>
          <asp:Label ID="Label24" runat="server" Text="
                - Posição: Lateral 
					<br/>
                - Idade: 24 
					<br/>
                - Altura: 1,8m 
					<br/>
                - Peso: 75 kg 
					<br/>
                - Clube atual: RasenBallsport Leipzig" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_zagesquerdo">
          <img id="zagesquerdo" src=".\Resources\player8.jpg" alt="RUDIGER" class="player" />
          <asp:Label ID="Label14" runat="server" Text="RUDIGER 2" class="label_players"></asp:Label>
          <asp:Label ID="Label25" runat="server" Text="
                - Posição: Zagueiro 
					<br/>
                - Idade: 29 
					<br/>
                - Altura: 1,9m 
					<br/>
                - Peso: 85 kg 
					<br/>
                - Clube atual: Real Madrid" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_zagdireito">
          <img id="zagdireito" src=".\Resources\player9.PNG" alt="NICOLAS SUELE" class="player" />
          <asp:Label ID="Label15" runat="server" Text="N.SULE 15" class="label_players"></asp:Label>
          <asp:Label ID="Label26" runat="server" Text="
                - Posição: Zagueiro 
					<br/>
                - Idade: 27 
					<br/>
                - Altura: 1,95m 
					<br/>
                - Peso: 99 kg 
					<br/>
                - Clube atual: Borussia Dortmund" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_latdireito">
          <img id="latdireito" src=".\Resources\player10.PNG" alt="KIMMICH" class="player" />
          <asp:Label ID="Label16" runat="server" Text="KIMMICH 6" class="label_players"></asp:Label>
          <asp:Label ID="Label27" runat="server" Text="
                - Posição: Lateral 
					<br/>
                - Idade: 27 
					<br/>
                - Altura: 1,77m 
					<br/>
                - Peso: 75 kg 
					<br/>
                - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
        <div id="info_goleiro">
          <img id="goleiro" src=".\Resources\player11.jpg" alt="MANUEL NUER" class="player" />
          <asp:Label ID="Label17" runat="server" Text="NUER 1" class="label_players"></asp:Label>
          <asp:Label ID="Label28" runat="server" Text="
                - Posição: Goleiro 
					<br/>
                - Idade: 36 
					<br/>
                - Altura: 1,93m 
					<br/>
                - Peso: 93 kg 
					<br/>
                - Clube atual: Bayern de Munique" CssClass="infos">
          </asp:Label>
        </div>
      </div>
    </form>
  </body>
</html>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
</style>