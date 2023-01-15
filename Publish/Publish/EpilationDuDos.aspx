<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EpilationDuDos.aspx.cs" Inherits="EpilationDuDos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        <div class="article-header">La épilation dos</div> 
<p class="article-content">Epilation à la cire traditionnelle : à la résine de pin 100% naturelle ,
 cette méthode éduque le poil, elle permet d’enlever les poils et duvets les plus résistants,
 de retarder et de limiter la repousse, de supprimer les poils cassés ou sous cutanés. Elle évite allergies et boutons. </p>
 <p class="article-content">Elle permet une diminution rapide et durable du système pileux. Elle est travaillée et appliquée à l'aide d'un bâtonnet 
 (type abaisse langue) et est retirée dès qu'elle est légèrement sèche.
 Elle est automatiquement jetée pour une hygiène parfaite.</p>


<p class="article-content">L'épilation à la cire jetable : S'applique avec une spatule, s'enlève avec des bandes de papier non tissé. Pas d'effet néfaste sur les problèmes circulatoires. 
Cire non recyclée (un plus pour l'hygiène).</p>

<p class="article-content">Toutes nos épilations sont effectuées par des esthéticiennes professionnelles et diplômées.</p>


<div class="article-header">Technique</div> 
<p class="article-content">Cire chaude : Utilisée avec ou sans bande, la cire chaude permet une épilation rapide et efficace.</p>

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

