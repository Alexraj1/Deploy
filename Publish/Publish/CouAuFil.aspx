<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CouAuFil.aspx.cs" Inherits="Services_CouAuFil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        

<div class="article-header">L'épilation au cou</div>
<p class="article-content">Pour le visage, l’épilation au fil est très recommandée. Née en Inde, la technique consiste à arracher les poils avec un long fil fin. Elle se réalise par des mains expertes</p>

<p class="article-content">Le principe est simple : arracher les poils avec un long fil fin. Inutile de tenter l'expérience chez vous, seules des expertes peuvent réaliser l'opération.</p>

<div class="article-header">Solution pour s'épiler le duvet du visage : la pince à épiler</div>


<p class="article-content">Technique classique et intemporelle, elle demande du temps et de la concentration. Mettez-vous dans un endroit lumineux ou ensoleillé pour bien voir et ne rater aucun poil.</p>


<p class="article-content">Cette épilation du duvet du visage est relativement simple ! Il suffit de nettoyer sa peau avant de commencer, puis d'étirer la lèvre supérieure. Il est important de bien tirer le poil vers le bas sinon ce dernier risque de se casser.</p>


<p class="article-content">Si la technique de la pince à épiler est efficace, c'est parce que le poil est arraché directement à la racine et la repousse sera donc moins rapide. Elle est aussi économique et écologique !</p>

 
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
