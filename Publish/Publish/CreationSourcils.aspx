<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreationSourcils.aspx.cs" Inherits="CreationSourcils" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="Server">
    <div class="article col-md-8 col-md-8 col-sm-12 col-xs-12">
        <div class="container-fluid">
        </div>
        <div class="article-header">La Creation des sourcils</div>
        <p class="article-content">
            Nos sourcils jouent un rôle majeur dans l’expression de notre regard. Et ça, nous avons parfois tendance à le négliger.
 Il y a celles qui par manque de temps ou d’envie oublient d’épiler leurs sourcils, celles qui au contraire ont la main trop lourde avec la pince à épiler et celles qui n’ont pas la ligne de sourcils adaptée à leur regard et à leur visage.
 Dans tous les cas, la restructuration (ou remodelage) des sourcils peut être une solution.
        </p>


        <div class="article-header">La restructuration des sourcils, qu’est-ce que c’est ?</div>
        <p class="article-content">Il s’agit, comme son nom l’indique, de restructurer le sourcil, de repenser et redessiner la ligne en l’adaptant à la forme de ses yeux et à son visage. </p>
        <p class="article-content">
            Le but : retrouver un sourcil fourni et parfaitement bien dessiné pour mettre en valeur le regard. La restructuration des sourcils est pratiquée par des esthéticiennes formées dans des instituts spécialisés dans la beauté du regard.
 Contrairement à la micropigmentation des sourcils qui est une technique de maquillage semi-permanent, le remodelage est technique d’épilation naturelle que l’on entretient généralement une fois par mois.
 Et il ne va pas s’en dire qu’il est nécessaire d’avoir une bonne base de sourcils pour pouvoir les restructurer : on les laisse pousser un bon mois avant de prendre son rendez-vous. 
 Pas toujours évident de s’y tenir, mais c’est la clé pour espérer avoir une belle ligne de sourcils.
        </p>



        <div class="article-header">Comment ça se passe ?</div>
        <p class="article-content">
            Une première séance de restructuration des sourcils dure en moyenne entre 30 à 45 minutes. 
Avant toute chose, l’esthéticienne cherche à savoir le résultat attendu par la cliente : quelque chose de plutôt naturel ou au contraire de très structuré. 
Elle prend ensuite soin de redessiner au crayon la ligne des sourcils la plus adaptée au visage, en cherchant toujours à agrandir le regard.
 Le coup de crayon est très peu marqué pour que le résultat se rapproche au plus de ce que verra la cliente le soir devant son miroir, une fois entièrement démaquillée.
        </p>
        <p class="article-content">
            Une fois la nouvelle ligne validée, l’esthéticienne passe à l’épilation : poil par poil et uniquement à la pince à épiler.
 L’utilisation de la cire n’est pas recommandée sur cette zone : à cause d’elle en effet, certains poils fins comme ceux du duvet formé au dessus du sourcil, peuvent repousser de manière plus drue et plus dense.
Une fois la restructuration terminée, l’esthéticienne crée des ombres à l’intérieur des sourcils avec un crayon taupe et les fixe avec un gel fixateur pour une parfaite tenue tout au long de la journée. 
En fonction de ses poils, l’entretien se fait une fois par mois (voire une fois toutes les trois semaines). 
        </p>

        <div class="article-header">C’est pour qui la restructuration des sourcils ?</div>
        <p class="article-content">
            Si le remodelage de sourcils s’adresse à priori à tout le monde, on le privilégie tout de même dans certains cas :
 pour une première épilation notamment ou pour retrouver une ligne de sourcils symétrique et adaptée à son visage et à son regard.
        </p>

    </div>
    <div class=" col-lg-4 col-md-4 col-sm-12 col-xs-12">
        <div class="tz-gallery">
            <div id="CPHBody_pnlImages" class="row">
                <asp:Panel ID="pnlImages" runat="server"></asp:Panel>
            </div>

        </div>
        <div class="article-header">Alors, prête à tenter l'expérience de l'épilation au fil ?</div>
        <div class="article-header">Prix:
            <asp:Label ID="lblPrice" runat="server"></asp:Label></div>

    </div>
</asp:Content>

