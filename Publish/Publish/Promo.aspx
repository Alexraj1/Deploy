<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" codefile="Promo.aspx.cs" inherits="Pressbook_" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="Server">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <link rel="stylesheet" href="Resources/css/gallery-grid.css" />
    <script>
        function ShowHide(ele) {
            $("#CPHBody_pnlImages div").hide("fast");
            $("#CPHBody_pnlImages " + ele).show("slow");
        }
    </script>
    <style>
        #pills-tab {
            width: fit-content;
            margin: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="Server">
    <div class="content-holder">




            <div class="row  col-sm-12" style="text-align: center">
                <p style="font-weight:bold;font-size:16px">Uniquement à Paris</p>
            </div>
            <div class="row" style="margin: 15px">
                <div class="col-sm-12">
                    <div class="col-sm-4">
                        <img src="Resources/img/Promo/1.jpeg" style="width: 300px" />
                    </div>
                    <div class="col-sm-4">
                        <img src="Resources/img/Promo/2.jpeg" style="width: 300px" />
                    </div>
                    <div class="col-sm-4">
                        <img src="Resources/img/Promo/3.jpeg" style="width: 300px" />
                    </div>
                </div>
            </div>
       
        <div class="row" style="margin: 15px">
            <div class="col-sm-12">
                <div class="col-sm-4">
                    <img src="Resources/img/Promo/4.jpeg" style="width: 300px" />
                </div>
                <div class="col-sm-4">
                    <img src="Resources/img/Promo/5.jpeg" style="width: 300px" />
                </div>
                <div class="col-sm-4">
                    <img src="Resources/img/Promo/6.jpeg" style="width: 300px" />
                </div>
            </div>
        </div>
        <div class="row" style="margin: 15px">
            <div class="col-sm-12">
                <div class="col-sm-4">
                    <img src="Resources/img/Promo/7.jpeg" style="width: 300px" />
                </div>
                <div class="col-sm-4">
                    <img src="Resources/img/Promo/8.jpeg" style="width: 300px" />
                </div>
                <div class="col-4">
                    &nbsp;
                </div>
            </div>
        </div>
    </div>










  

      

</asp:Content>
