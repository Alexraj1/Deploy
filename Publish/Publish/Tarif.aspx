<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tarif.aspx.cs" Inherits="Tarif" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" Runat="Server">
    <style>
        .panel-heading{
            background-color:#aa82d5 !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" Runat="Server">
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
    <asp:Panel ID="pnlPrix" runat="server"></asp:Panel>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                  <asp:Panel ID="pnlPrix1" runat="server"></asp:Panel>
                </div>
   </div>
</asp:Content>

