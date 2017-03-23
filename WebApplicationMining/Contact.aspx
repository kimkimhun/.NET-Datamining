<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSetup.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplicationMining.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">
    <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <br />
            <br />
            <h1 class="header center orange-text">ติดต่อเรา </h1>
            <br />
            <br />


        </div>
    </div>

    <div class="container">
        <div class="section">

            <!--   Mailto Section   -->
            <div class="row">
                <div class="col s12 z-depth-1">

                    <div class="row">
                        <div class="input-field col s6">

                            <input id="icon_prefix" type="text" class="validate">
                            <label for="icon_prefix">ชื่อ</label>
                        </div>
                        <div class="input-field col s6">

                            <input id="icon_prefix2" type="text" class="validate">
                            <label for="icon_prefix2">นามสกุล</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <textarea id="message" cols="40" rows="5" class="validate"></textarea>
                            <label for="message">คำติชม</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="email" type="text" class="validate">
                            <label for="email">อีเมลล์</label>

                        </div>
                    </div>
                    <div class="row center">

                        <a href="##" id="download-button" class="btn-large waves-effect waves-light blue">ส่งอีเมลล์</a>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
    </div>
</asp:Content>
