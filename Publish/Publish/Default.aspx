<%@ Page Title="Roshmi Beauté Indienne à Paris et Villeneuve-Saint-Georges" Language="C#" MasterPageFile="~/Carousel.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HomeHead" ContentPlaceHolderID="CPHHead" Runat="Server"> 
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
   

    <style>
  .carousel-inner.vertical {
      /*max-height:300px;
      max-width:400px;*/
  height: 100%; /*Note: set specific height here if not, there will be some issues with IE browser*/
}
.carousel-inner.vertical > .item {
  -webkit-transition: .6s ease-in-out top;
  -o-transition: .6s ease-in-out top;
  transition: .6s ease-in-out top;
}

@media all and (transform-3d),
(-webkit-transform-3d) {
  .carousel-inner.vertical > .item {
    -webkit-transition: -webkit-transform .6s ease-in-out;
    -o-transition: -o-transform .6s ease-in-out;
    transition: transform .6s ease-in-out;
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-perspective: 1000;
    perspective: 1000;
  }
  .carousel-inner.vertical > .item.next,
  .carousel-inner.vertical > .item.active.right {
    -webkit-transform: translate3d(0, 33.33%, 0);
    transform: translate3d(0, 33.33%, 0);
    top: 0;
  }
  .carousel-inner.vertical > .item.prev,
  .carousel-inner.vertical > .item.active.left {
    -webkit-transform: translate3d(0, -33.33%, 0);
    transform: translate3d(0, -33.33%, 0);
    top: 0;
  }
  .carousel-inner.vertical > .item.next.left,
  .carousel-inner.vertical > .item.prev.right,
  .carousel-inner.vertical > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    top: 0;
  }
}

.carousel-inner.vertical > .active {
  top: 0;
}
.carousel-inner.vertical > .next,
.carousel-inner.vertical > .prev {
  top: 0;
  height: 100%;
  width: auto;
}
.carousel-inner.vertical > .next {
  left: 0;
  top: 33.33%;
  right:0;
}
.carousel-inner.vertical > .prev {
  left: 0;
  top: -33.33%;
  right:0;
}
.carousel-inner.vertical > .next.left,
.carousel-inner.vertical > .prev.right {
  top: 0;
}
.carousel-inner.vertical > .active.left {
  left: 0;
  top: -33.33%;
  right:0;
}
.carousel-inner.vertical > .active.right {
  left: 0;
  top: 33.33%;
  right:0;
}

#carousel-pager .carousel-control.left {
    bottom: initial;
    width: 100%;
}
#carousel-pager .carousel-control.right {
    top: initial;
    width: 100%;
}
.carousel-control{
background-color:#863f95;
}
    </style>
</asp:Content>
<asp:Content ID="HomeBody" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="row">
      <div class="container-fluid">
    <div class="col-md-12 col-md-12 col-sm-12 col-xs-12">
    
          
          <div class="zebra">

<div class="why-us">
<div class="security">
<div class="grid-row">
<h3><a href="#">Roshmi</a></h3>
<div class="grid-11">
    <div class="info">
     Roshmi Beauté Indienne vous accueil dans un espace intime et chaleureux à l'abrit des regards, pour une clientèle exclusivement féminine.
       Artiste maquilleuse et spécialisée dans l'art du chignon reconnue à Pars et sa région depuis 2000,
        pour qui l'amour de la beauté et du maquillage s'interprètent tous les jours sousforme d'expression artistique.

    </div>
</div>
</div>


</div>
<!-- end security -->
 <div class="infoimg">
<div class="grid-row">
<div class="grid-11">
    <div class="info">
   <span class="timeline-image">
    <img  class="rounded-circle img-fluid"  src="Resources/img/services/Epilation%20au%20fils/thumbnail.jpg" />

</span>
    <span class="timeline-image">
    <img  class="rounded-circle img-fluid"   src="Resources/img/services/Epilation%20Cire%20Chaude/thumbnail.jpg" />

</span>
    <span class="timeline-image">
    <img   class="rounded-circle img-fluid"   src="Resources/img/services/Beaute%20des%20Mains/thumbnail.jpg" />

</span>
        <span class=" timeline-image">
            <img   class="rounded-circle img-fluid"  src="Resources/img/services/Mahendi/thumbnail.jpg" />
  
</span>
    </div>
</div>
</div>


</div>
    
<div class="expertise">
<div class="grid-row">

<h3><a href="#">Beauté Indienne</a></h3>
<div class="grid-11">
  <div class="info">Chevelure longue, mains dessinées à l'henné, teint satiné, parure élégante, tels sont les atouts de la beauté indienne. 

Roshmi vous invite à profiter des secrets et rituels de beauté indiens pratiqués depuis des millénaires tout en vous racontant leurs histoires. 

Roshmi met aussi à votre service des parures de vêtements pour vos fêtes, soirées, et mariages.
    
    </div>
</div>
</div>




<!-- end gridrow --></div>
<!-- end expertise -->
</div>


</div>
        

         

    </div>
     
     
          </div>
</div>


</asp:Content>

