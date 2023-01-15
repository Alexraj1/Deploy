<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MaquillageDeSoir.aspx.cs" Inherits="MaquillageDeSoir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        
<div class="article-header">Maquillage de soir</div>
<p class="article-content">
Les soirées les mieux réussies sont celles du vendredi. Le problème est que vous travaillez ce jour-là et finissez rarement avant 19h30-20h.
 Hors de question d’aller au restaurant comme une mal-peignée ni de vous maquiller dans le métro, le trait de liner dessiné au gré des cahotements de la rame.
 </p>


 <div class="article-header">Un maquillage structuré et dramatique</div>
<p class="article-content">
Ce dont vous avez besoin : 
</p>
<p class="article-content">
- Un correcteur de teint.</p>
<p class="article-content">
- Une poudre légèrement plus pâle ou légèrement plus sombre que votre teint, en fonction du type de teint que vous souhaitez cultiver : diaphane ou bronzé. </p>
<p class="article-content">
- Un blush rosé.</p>
<p class="article-content">
- Un liner noir.</p>
<p class="article-content">
- Un rouge à lèvres de couleur bordeaux.</p>
<p class="article-content">
- De paillettes libres dorées ou bien de la poudre de pigments nacrés. Choisissez en fonction de votre audace. </p>



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

