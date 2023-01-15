<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pressbook.aspx.cs" Inherits="Pressbook_" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
        <link rel="stylesheet" href="Resources/css/gallery-grid.css" />
    <script>
        function ShowHide(ele){
            $("#CPHBody_pnlImages div").hide("fast");
            $("#CPHBody_pnlImages " + ele).show("slow");
}
    </script>
    <style>
        #pills-tab{
        width: fit-content;
    margin: auto;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
<div class="content-holder">

            


<div class="container gallery-container">


    <div class="tz-gallery">
          <div id="CPHBody_pnlImages" class="row">
	
       <div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\1.jpg">
        <img src="Resources\img\pressbook\1.jpg" alt="Bridge">
    </a>
</div>
<div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\2.jpg">
        <img src="Resources\img\pressbook\2.jpg" alt="Bridge">
    </a>
</div>
<div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\3.jpg">
        <img src="Resources\img\pressbook\3.jpg" alt="Bridge">
    </a>
</div>
<div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\4.jpg">
        <img src="Resources\img\pressbook\4.jpg" alt="Bridge">
    </a>
</div>
<div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\5.jpg">
        <img src="Resources\img\pressbook\5.jpg" alt="Bridge">
    </a>
</div>
<div class="Epilation-au-Fil col-xs-6 col-sm-4 col-md-2">
    <a class="lightbox" href="Resources\img\pressbook\6.jpg">
        <img src="Resources\img\pressbook\6.jpg" alt="Bridge">
    </a>
</div>

</div>
       

    </div>

</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>
<div class="row">


</div>

  


      


            </div>

      

</asp:Content>
