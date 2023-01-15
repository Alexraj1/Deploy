<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManucureSimple.aspx.cs" Inherits="ManucureSimple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  

        <div class="article-header"> La manucure simple et complète</div>
<p class="article-content">Les américaines sont reconnues pour apporter un soin tout particulier à leur beauté. C’est donc sans surprise que l’on apprend que la manucure est une pratique tout droit venue des Etats-Unis. Véritable phénomène Outre-Atlantique, elle a également conquis le coeur des françaises et fait désormais partie des soins de beauté les plus pratiqués en institut ! Il s’agit tout simplement d'apporter aux ongles, mais aussi aux mains, tout le soin nécessaire à leur éclat et leur beauté.</p>

<div class="article-header">Comment se déroule une séance de manucure ?</div>
<p class="article-content">Une séance de manucure débute toujours par un nettoyage minutieux des mains. Si les ongles sont vernis, l’esthéticienne prend le temps de le retirer à l’aide d’un dissolvant doux. Ensuite, le soin peut commencer. Il s’agit alors de limer les ongles à l’aide d’une lime, afin d’uniformiser leur taille, ainsi que leur forme. Ronde, carrée, longs ou courts… c’est vous qui décidez ! La surface des ongles est ensuite lissée avec un polissoir. Pour faciliter l'étape suivante, à savoir le retrait des cuticules, l'esthéticienne utilise le plus souvent un produit émollient, en général une crème épaisse. L’application est relaxante puisqu’elle se fait par un léger modelage sur les cuticules, afin de les ramollir et les retirer plus aisément. La manucure se termine par l’application d’une huile protectrice, et quelques fois par l’application d’une base transparente ou la pose d’un vernis à ongles.</p>

<div class="article-header">La manucure ne comprend pas toujours une pose de vernis</div>
<p class="article-content">En effet, lors d’une séance de manucure, la pose de vernis n’est pas toujours comprise. Parfois, les instituts proposent seulement la pose d’une base transparente pour protéger l’ongle. Mais en règle générale, une pose de vernis classique est tout de même comprise, et le choix de la couleur vous appartient.</p>

<div class="article-header">Quelles sont les différences entre une manucure simple et une manucure complète ?</div>
<p class="article-content">La manucure complète allie parfaitement détente et beauté. En effet, elle se veut beaucoup plus relaxante que la manucure simple, qui ne fait qu’embellir les ongles. La manucure simple se compose donc simplement d'un limage, d’un polissage et d’un retrait des cuticules. Tandis que la manucure complète comprend en plus : un soin des mains avec gommage, massage et masque hydratant.</p>

<div class="article-header">Quels bénéfices attendre d’une manucure ?</div>
<p class="article-content">La manucure protège les ongles. Elle est idéale pour les personnes ayant les ongles fragiles, abîmés et cassants. Elle permet de les rendre nets et brillants, mais aussi d'apporter à vos mains la dose d'hydratation qui leur manque au quotidien. Parce que la beauté passe aussi par de jolies mains douces et soignées.</p>


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
