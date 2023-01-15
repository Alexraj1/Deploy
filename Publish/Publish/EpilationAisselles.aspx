<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EpilationAisselles.aspx.cs" Inherits="EpilationAisselles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  

        <div class="article-header">L'épilation des aisselles</div>
<p class="article-content">

La zone des aisselles est fragile. La peau est très fine et les poils très épais. Il est donc utile de bien préparer votre peau avant et après l'épilation. </p>

<p class="article-content">Avant ? Un petit gommage permettra aux poils épais de se désincarner. </p>

<p class="article-content">Après ? Une bonne hydratation permettra de prévenir votre peau des petites irritations et d'éviter ainsi les petits boutons.</p>

<div class="article-header">Le rasoir pour les aisselles</div>
<p class="article-content">Le rasoir manuel ou électrique demeure la méthode la plus utilisée. Rapide, le rasoir sectionne le poil au-dessus de la racine sans douleur. </p>

<p class="article-content">- L'avantage : l'épilation au rasoir est une méthode rapide et sans douleur.</p>

<p class="article-content">- L'inconvénient : le résultat est de très courte durée et nécessite une épilation régulière (tous les 2-3 jours) pour un résultat impeccable.</p>

<p class="article-content">De toute évidence, le rasoir est aussi la méthode d'appoint la plus facile à utiliser.
Un coup de rasoir et le tour est joué ! De manière générale, on préférera l'épilation au rasoir sous la douche ou dans le bain pour un assouplissement maximal du poil.</p>




<div class="article-header">La cire chaude :</div>
<p class="article-content">L'épilation à la cire chaude est une autre technique possible pour l'épilation des aisselles. </p>

<p class="article-content">C'est la méthode par excellence, utilisée d'ailleurs par la majorité des instituts de beauté. La cire dégage une chaleur qui ouvre les pores et simplifie l'extraction du poil. Mais si vous le faites vous-même à la maison, attention à ne pas vous brûler. </p>

<p class="article-content">- L'avantage : le poil est parfaitement enlever jusqu'à la pointe du bulbe. La repousse n'est donc pas pour tout de suite.</p>

<p class="article-content">- L'inconvénient : la cire chaude peut brûler ! Il est souvent recommandé d'aller en institut pour se faire épiler à la cire chaude. Surtout lorsqu'il s'agit des aisselles qui rappelons le est une zone sensible.</p>

         </div>
			
        </div>
       <div class=" col-lg-4 col-md-4 col-sm-12 col-xs-12">
           <div class="tz-gallery">
          <div id="CPHBody_pnlImages" class="row">
        <asp:Panel ID="pnlImages" runat="server"></asp:Panel>
              </div>
      
        </div>
           <div class="article-header">Alors, prête à tenter l'expérience de l'épilation au fil ?</div> 
              <div class="article-header"><a href="Tarif.aspx" > <asp:Label ID="lblPrice" runat="server" ></asp:Label></a></div>
      
           </div>
</asp:Content>

