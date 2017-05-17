<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSetup.Master" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="WebApplicationMining.Result" %>
<%@ PreviousPageType VirtualPath="~/Home.aspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">
    <div class="section no-pad-bot">
        <div class="row ">
            <div class="col s12 m8 l8">
                <img id="image_location" runat="server" class="materialboxed lighten-3" style="width: 100%" src="picture/location/location1.jpg"/>
            </div>
            <div class="col s12 m4 l4">
                <div class="card">
                    <div id="div_card_color" runat="server" class="card-content white-text">
                        <h3 id="h_name" runat="server">อุทยานแห่งชาติสาระวิน </h3>
                    </div>
                    <div class="card-content grey lighten-4">
                        <i class="material-icons">location_on</i><span id="span_location" runat="server"> ที่ไหน </span><br/>
                        <i class="material-icons">navigation</i><span id="span_navigation" runat="server"> เดินทาง </span>
                    </div>
                    <div class="card-content">
                        <P id="detail" runat="server"></P>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row center">
            <a href="Home.aspx" class="btn-large waves-effect waves-light blue" > วิเคราะห์อีกครั้ง </a>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            $('.materialboxed').materialbox();
        });
    </script>

</asp:Content>
