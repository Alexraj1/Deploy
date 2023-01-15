<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sitemap.aspx.cs" Inherits="Sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <ul class="">
                                       <li style="width: 110px;margin-right:0px;"><a href="Recrutement.aspx">RECRUTEMENT</a></li>
                           <li ><a href="Pressbook.aspx">PRESSBOOK</a></li>
                            <li><a href="Gallerie.aspx">GALERIE</a></li>
                     
                            <li ><a href="Tarif.aspx">TARIFS</a></li>
                            <li>
                                <a data-toggle="dropdown" href="#">NOS CENTRES</a>
                                <ul class="">
                                    <li class="liMenu"><a href="NosCentresVSG.aspx#VSG">VILLENEUVE ST GEORGES</a> </li>
                                    <li class="liMenu"><a href="NosCentresVSG.aspx#PARIS">PARIS</a> </li>

                                </ul>
                            </li>
                            <li >
                                <a  data-toggle="dropdown" href="#">ÉPILATION AU FIL</a>
                                <ul>

                                    <li class="liMenu"><a href="EpilationAuFil.aspx">Sourcils au fil</a> </li>
                                    <li class="liMenu"><a href="CreationSourcils.aspx">Création Sourcils</a> </li>
                                    <li class="liMenu"><a href="MentonAuFil.aspx">Menton au fil</a> </li>
                                    <li class="liMenu"><a href="LevreAuFil.aspx">Lèvre au fil</a> </li>
                                    <li class="liMenu"><a href="CouAuFil.aspx">Cou au fil</a> </li>
                                    <li class="liMenu"><a href="EpilationDeVisageComplet.aspx">Épilation de visage complet </a></li>
                                </ul>
                            </li>
                            <li >
                                <a  data-toggle="dropdown" href="#">LA CIRE CHAUDE</a>
                                <ul >
                                    <li class="liMenu"><a href="EpilationAisselles.aspx">Épilation aisselles </a></li>
                                    <li class="liMenu"><a href="EpilationJambesEntieres.aspx">Épilation jambes entières </a></li>
                                    <li class="liMenu"><a href="EpilationDemiJambes.aspx">Épilation demi jambes </a></li>
                                    <li class="liMenu"><a href="EpilationBrasEntieres.aspx">Épilation bras entières </a></li>
                                    <li class="liMenu"><a href="EpilationDuMaillotSimple.aspx">Épilation du maillot simple </a></li>
                                    <li class="liMenu"><a href="EpilationDuDos.aspx">Épilation du dos  </a></li>
                                    <li class="liMenu"><a href="ForfaitEpilationComplete.aspx">Forfait épilation compléte </a></li>
                                </ul>
                            </li>
                            <li >
                                <a  data-toggle="dropdown" href="#">SOINS DU VISAGE</a>
                                <ul >
                                    <li class="liMenu"><a href="SoinsSimple.aspx">Ayurvédique Soins simple(35min)</a> </li>
                                    <li class="liMenu"><a href="SoinsComplet.aspx">Ayurvédique Soins Complet(60min)</a> </li>
                                    <li class="liMenu"><a href="SoinsSpecial.aspx">Soins special(60min)</a> </li>

                                </ul>
                            </li>

                            <li >
                                <a  data-toggle="dropdown" href="#">BLANCHIMENT</a>
                                <ul >
                                    <li class="liMenu"><a href="BlanchimentDuVisage.aspx">Blanchiment du visage</a> </li>
                                    <li class="liMenu"><a href="BlanchimentDuCou.aspx">Blanchiment du cou</a> </li>

                                </ul>
                            </li>
                            <li >
                                <a  data-toggle="dropdown" href="#">RELAXATION</a>
                                <ul >
                                    <li class="liMenu"><a href="MassageAlHuile.aspx">Massage à l'huile</a> </li>
                                    <li class="liMenu"><a href="MassageAvecMasque.aspx">Massage avec masque</a> </li>
                                    <li class="liMenu"><a href="MassageRelaxation.aspx">Ayurvédique Massage Relaxation</a> </li>
                                    <li class="liMenu"><a href="Panchakarma.aspx">Panchakarma (1h)</a> </li>

                                </ul>
                            </li>
                            <li >
                                <a  data-toggle="dropdown" href="#">MEHENDI/MAQUILLAGE</a>
                                <ul >
                                    <li class="liMenu"><a href="Colorations.aspx">Colorations</a> </li>
                                    <li class="liMenu"><a href="HenneIndienEtArabs.aspx">Henné dessins Indien et Arabs </a></li>
                                    <li class="liMenu"><a href="HenneMariage.aspx">Henné Mariage </a></li>
                                    <li class="liMenu"><a href="MaquillageMarieeSurPlace.aspx">Maquillage marieé sur place </a></li>
                                    <li class="liMenu"><a href="MaquillageMarieeADomicile.aspx">Maquillage mariée à domicile </a></li>
                                    <li class="liMenu"><a href="MaquillageDeJour.aspx">Maquillage de jour </a></li>
                                    <li class="liMenu"><a href="MaquillageDeSoir.aspx">Maquillage de soir </a></li>
                                </ul>
                            </li>

                            <li >
                                <a  data-toggle="dropdown" href="#">BEAUTÉ DES MAINS/PIEDS</a>
                                <ul >

                                    <li class="liMenu"><a href="BlanchimentDesBras.aspx">Blanchiment des bras</a> </li>
                                    <li class="liMenu"><a href="PoseVernis.aspx">Pose vernis </a></li>
                                    <li class="liMenu"><a href="FrenchManucure.aspx">French manucure </a></li>
                                    <li class="liMenu"><a href="ManucureSimple.aspx">Manucure simple </a></li>
                                    <li class="liMenu"><a href="ManucureComplete.aspx">Manucure compléte </a></li>
                                   
                                    <li class="liMenu"><a href="BeauteCompleteDesPieds.aspx">Beauté compléte des pieds</a> </li>
                                    <li class="liMenu"><a href="PedicureAvecParafine.aspx">Pedicure avec parafine</a> </li>
                                    <li class="liMenu"><a href="PoseDeFauxOnglesResine.aspx">Pose De Faux Ongles Résine</a> </li>
                                    <li class="liMenu"><a href="PoseDeFauxOnglesGel.aspx">Pose De Faux Ongles Gel</a> </li>
                                    <li class="liMenu"><a href="VerniPermanent.aspx">Verni Permanent</a> </li>

                                </ul>
                            </li>




                        </ul>
</asp:Content>

