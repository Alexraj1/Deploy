<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BlanchimentDuCou.aspx.cs" Inherits="BlanchimentDuCou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
    <div class="container-fluid">  
        
<div class="article-header">Blanchissement du cou</div>
<p class="article-content">Les crèmes décolorantes sont fabriquées à base d'ammoniaque et d'eau oxygénée. Elles permettent d'agir sur un duvet foncé au niveau du visage, mais aussi sur les poils des bras ou du bas-ventre. Attention à ne pas appliquer ce type de produit sur les zones sensibles comme les muqueuses.
</p>
<p class="article-content">Pour utiliser ces crèmes, il suffit de déposer une petite quantité de produit sur la zone à traiter, et de laisser agir pendant une vingtaine de minutes. Le temps de pose exact est indiqué dans le mode d'emploi de la crème que vous achetez. Il est ensuite nécessaire de bien rincer le produit à l'eau claire.
</p>

<div class="article-header">Quels produits pour ma peau à imperfections ? </div>
<p class="article-content">Sachez en premier lieu qu’il faut prendre les devants dès que les premiers petits boutons apparaissent (souvent à l’adolescence).  
De nombreux produits existent sur le marché. Reste à savoir lequel correspond parfaitement à votre type de peau.  </p>

<p class="article-content">Car vous vous en doutez, une peau sèche n’a pas les mêmes besoins qu’une peau grasse. Il est donc important de respecter la nature de sa peau.  </p>

<p class="article-content">En cas de doute, n’hésitez pas à consulter un dermatologue qui se chargera de vous aiguiller sur les bons produits anti-acné et anti-imperfections.</p>

<div class="article-header">Comment se débarrasser des points noirs ? </div>
<p class="article-content">Enfin, sachez que si vous pensez vous débarrasser de vos points noirs en les perçant, vous vous trompez ! Ce n’est évidemment pas la solution. Cela peut être tentant de percer ses points noirs, mais c’est une très mauvaise idée.  </p>

<p class="article-content">Pourquoi ? Parce que qu’en perçant le point noir, vous risquez de le contaminer avec des germes et favoriser une infection… Tout sauf glam’ ! Si vraiment vous ne pouvez pas vous en empêcher, lavez-vous bien les mains et désinfectez la zone que vous avez triturée.</p>


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

