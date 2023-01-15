<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EpilationDeVisageComplet.aspx.cs" Inherits="Services_EpilationDeCisageComplet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        <div class="article-header">Nos services principals d'epliations</div>
<p class="article-content">Sourcils</p>
<p class="article-content">Levrès</p>
<p class="article-content">Mention</p>
<p class="article-content">joues et front au fil</p>


<div class="article-header">Avantages</div>
<p class="article-content">C'est une méthode qui a de nombreux avantages parmi lesquels :</p>

<p class="article-content">son aspect 100 % naturel : pas de produit chimique, pas de risque d'irritation </p>
<p class="article-content">son aspect sûr : aucun risque pour la santé </p>
<p class="article-content">sa rapidité : lorsque l'on maîtrise suffisamment bien la technique, l'épilation au fil permet une rapidité d'exécution </p>
<p class="article-content">son prix : le coût est vraiment très modique </p>
<p class="article-content">son efficacité sur les poils les plus fins et les duvets.</p>
<div class="article-header">Inconvénients</div>
<p class="article-content">L'épilation indienne nécessite un certain savoir-faire et de ce fait, on peut citer parmi les inconvénients :</p>

<p class="article-content">une certaine difficulté pour la maîtrise de la technique au tout début </p>
<p class="article-content">sa rareté : elle est pratiquée essentiellement dans les instituts de beauté spécialisés comme les instituts indiens du fait de sa technicité particulière. Il faut donc se renseigner à l'avance, lorsque l'on souhaite se faire épiler au fil car tous les instituts de beauté ne la pratiquent pas nécessairement.</p>

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

