<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BlanchimentDesBras.aspx.cs" Inherits="BlanchimentDesBras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        <div class="article-header">La décoloration des poils</div>
<p class="article-content">

Les crèmes décolorantes sont fabriquées à base d'ammoniaque et d'eau oxygénée. Elles permettent d'agir sur un duvet foncé au niveau du visage, mais aussi sur les poils des bras ou du bas-ventre. Attention à ne pas appliquer ce type de produit sur les zones sensibles comme les muqueuses.
Pour utiliser ces crèmes, il suffit de déposer une petite quantité de produit sur la zone à traiter, et de laisser agir pendant une vingtaine de minutes. Le temps de pose exact est indiqué dans le mode d'emploi de la crème que vous achetez. Il est ensuite nécessaire de bien rincer le produit à l'eau claire.
</p>
<p class="article-content">
Le résultat dure entre deux et huit semaines en fonction des personnes. Cependant, les crèmes décolorantes ont parfois des effets indésirables. Elles peuvent provoquer des rougeurs, des démangeaisons ou des allergies. Pour éviter ce genre de réaction, il est important de faire un test sur la peau 24 heures au préalable, en déposant très peu de produit sur une zone discrète de votre corps (le pli du coude, par exemple).
</p>

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
