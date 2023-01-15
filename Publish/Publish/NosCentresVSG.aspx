<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NosCentresVSG.aspx.cs" Inherits="NosCentresVSG" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
    <style>
    .form-group{
        margin:10px;
        min-height:35px;
    }
	.contact{
		padding: 4%;
		height: 400px;
	}
	.col-md-3{
		background: #863f95;
		padding: 4%;
		border-top-left-radius: 0.5rem;
		border-bottom-left-radius: 0.5rem;
	}

	.contact-form label{
		font-weight:600;
	}
	.contact-form button{
		background: #863f95;
		color: #fff;
		font-weight: 600;
		width: 25%;
	}
	.contact-form button:focus{
		box-shadow:none;
	}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="wrapper">
    
        <h1 class="heading" align="center">Nos Centres de Beautés </h1>
        <div class="container">
        <div class="row">
             <div class="container">
            <div class="col-sm-12 col-md-6" style="padding:10px;text-align:center" >
                <div class="map" style="margin:15px;">
                 <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2623.2284528149594!2d2.3503143!3d48.8919832!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e61280ac8a1%3A0xf5a03ccea2b99047!2s10+Rue+des+Portes+Blanches%2C+75018+Paris%2C+France!5e0!3m2!1sen!2sin!4v1418910165929" width="496" height="220" frameborder="0" style="border:0"></iframe>
           </div>
                </div>
             <div class="col-sm-12 col-md-6" id="VSG" style="padding: 5%;text-align:center" >
                 <address >
                    
                     <strong>Roshmi Beauté Indienne</strong><br>
                        <a href="http://maps.google.com/?q=10 Rue Des Portes Blanches, Paris, 75018">
                       10 Rue Des Portes Blanches,<br>75018 Paris 
                     </a>
                     <a href="tel:[01 42 52 33 92]">
                   <div>
                     <span class="glyphicon glyphicon-earphone"></span>
                     01 42 52 33 92
                           </div>
                         </a>
                     <a href="mailto:info@beauteindienne.fr?Subject=Demande depuis site internet" target="_top">
                     <div>

                     <span class="glyphicon glyphicon-envelope"></span>info@beauteindienne.fr
                            </div>
                         </a>
                     </address>
                </div>
                 </div>
        </div>
                    <div class="row">
                          <div class="container">
            <div class="col-sm-12 col-md-6" style="padding:10px;text-align:center" >
                <div class="map" style="margin:15px;">
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2631.5931947192116!2d2.4498203!3d48.732364399999994!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e60ad597576c77%3A0x159ddd98fa6180e!2s47+Rue+Henri+Janin%2C+94190+Villeneuve-Saint-Georges%2C+France!5e0!3m2!1sen!2sin!4v1423568315002" width="496" height="220" frameborder="0" style="border:0"></iframe>
             </div>
                </div>
             <div class="col-sm-12 col-md-6"  id="PARIS" style="padding: 5%;text-align:center" >
                 <address>
                       <a href="#PARIS"></a>
                       <strong>Roshmi Beauté Indienne</strong><br>
                     <a href="http://maps.google.com/?q=47 Rue Henri Janin, Villeneuve-Saint-Georges, 94190">
                     47 Rue Henri Janin, <br>94190 Villeneuve-Saint-Georges
                     </a>
                             <a href="tel:[01 43 89 84 48]">
                     <div><span class="glyphicon glyphicon-earphone"></span>
                     01 43 89 84 48
                         </div>
                     </a>
                       <a href="mailto:info@beauteindienne.fr?Subject=Demande depuis site internet" target="_top">
                     <div>
                     <span class="glyphicon glyphicon-envelope"></span>info@beauteindienne.fr
                        </div>
                                </a>
                     </address>
                </div>
                              </div>
        </div>
            </div>
        
<div id="Contact" class="container contact">
	<div class="row">
         <div class="container">

		<div class="col-md-9">
			<div class="contact-form">
				<div class="form-group">
				  <label class="control-label col-sm-2" for="fname">Nom :</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" id="fname" placeholder="Marc LEGRAND" name="fname">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-2" for="email">E-mail:</label>
				  <div class="col-sm-10">          
					<input type="email" class="form-control" id="email" placeholder="Marc@gmail.com" name="lname">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-2" for="mobile">Téléphone:</label>
				  <div class="col-sm-10">
					<input type="number" class="form-control" id="mobile" placeholder="0765432100" name="mobile">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-2" for="message">Comment:</label>
				  <div class="col-sm-10">
					<textarea class="form-control" rows="5" id="message"></textarea>
          
				  </div>
				</div>
				<div class="form-group">        
				  <div class="col-sm-offset-2 col-sm-10">
                     
					<button type="submit" onclick="sendmail()" class="btn btn-default">Envoyer</button>
				  </div>
				</div>
			</div>
		</div>
             	</div>
	</div>
</div>

     <%--       <div class="enquiry_form">
                <div class="form">
                  <div class="sub_heading">Pour Votre Demande..!</div><br> 
                  <div class="row1">
                  <span class="label_name">Nom *<br> <input type="text" class="txt_box" id="f_name"></span>
                  <span class="label_name">E-mail *<br> <input type="text" class="txt_box" id="email"></span>
                  <span class="label_name">Téléphone *<br> <input type="text" class="txt_box" id="mobile"></span>
                  </div>
                  <label class="label_name">Commentaires </label><br><textarea class="txt_area" placeholder="Votre Commentaires..." id="message"></textarea>
                  <div class="btn2" onclick="sendmail()">Envoyer</div>
                  <div class="btn2" onclick="Clear()">Effacer</div>
           		</div>
        	</div>--%>
 	</div>
</asp:Content>

