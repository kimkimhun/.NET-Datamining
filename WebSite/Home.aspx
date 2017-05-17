<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSetup.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplicationMining.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">

    <div class="slider">
        <ul class="slides">
            <li>
                <img src="picture/pic01.jpg">
                <!-- random image -->
                <div class="caption center-align">
                    <h3>ระบบช่วยตัดสินใจเลือกสถานที่ท่องเที่ยว</h3>
                    <h5 class="light text-lighten-3">ที่เหมาะสมสำหรับผู้สูงอายุด้วยเทคนิคเหมืองข้อมูล</h5>
                </div>
            </li>
            <li>
                <img src="picture/pic02.jpg">
                <!-- random image -->
                <div class="caption right-align">
                    <h3>วิเคราะห์</h3>
                    <h5 class="light text-lighten-3">สถานที่ท่องเที่ยวที่เหมาะสมให้ผู้สูงอายุ</h5>
                </div>

            </li>
            <li>
                <img src="picture/pic03.jpg">
                <!-- random image -->
                <div class="caption left-align">
                    <h3>ช่วยตัดสินใจ</h3>
                    <h5 class="light text-lighten-3">ช่วยวางแผนการเดินทางให้กับผู้สูงอายุ</h5>
                </div>
            </li>
            <li>
                <img src="picture/pic04.jpg">
                <!-- random image -->
                <div class="caption center-align">
                    <h3>ด้วยเทคนิคเหมืองข้อมูล</h3>
                </div>
            </li>
        </ul>
    </div>

    <div class="container">
        <div class="section">
            <br />
            <br />
            <div class="row center">
                <h3 class="header col s12 light">แบบวิเคราะห์ข้อมูล</h3>
            </div>
            <br />
            <br />
            <!--   Form Section   -->
            <div class="row">
                <div class="col s12 z-depth-2">
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">เพศ</h5>
                            <asp:RadioButtonList ID="RadioButtonListGender" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="1" Selected="True">ชาย</asp:ListItem>
                                <asp:ListItem Value="2">หญิง</asp:ListItem>
                            </asp:RadioButtonList>
                            
                        </div>
                    </div>

                

                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">โรคประจำตัว</h5>
                            <asp:RadioButtonList ID="RadioBtnDisease" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1" Selected="True">เบาหวาน</asp:ListItem>
                                <asp:ListItem Value="2">โรคหัวใจ</asp:ListItem>
                                <asp:ListItem Value="3">ความดันโลหิตสูง</asp:ListItem>
                                <asp:ListItem Value="4">กระดูกพรุน</asp:ListItem>
                                <asp:ListItem Value="5">กล้ามเนื้ออ่อนแรง</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">ความผิดปกติด้านร่างกาย</h5>
                            <asp:RadioButtonList ID="RadioBtnMovementDisorders" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1" Selected="True">เดินได้ปกติ</asp:ListItem>
                                <asp:ListItem Value="2">เดินได้/ใช้ไม้เท้า</asp:ListItem>
                                <asp:ListItem Value="3">เดินไม่ได้/นั่งนรถเข็น</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">อาชีพ</h5>
                            <asp:RadioButtonList ID="RadioBtnCareer" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1" Selected="True">เกษตกร</asp:ListItem>
                                <asp:ListItem Value="2">ข้าราชการบำนาญ</asp:ListItem>
                                <asp:ListItem Value="3">รับจ้าง</asp:ListItem>
                                <asp:ListItem Value="4">พนักงานประจำ</asp:ListItem>
                                <asp:ListItem Value="5">ธรุกิจส่วนตัว</asp:ListItem>
                                <asp:ListItem Value="6">ไม่ได้ทำงาน</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>

                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">รายได้</h5>
                            <asp:RadioButtonList ID="RadioBtnSalary" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="1" Selected="True">น้อยกว่า 5,000 บาท </asp:ListItem>
                                <asp:ListItem Value="2">5,000 - 10,000 บาท   </asp:ListItem>
                                <asp:ListItem Value="3">มากกว่า 10,000 บาท </asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">กิจกรรมความชอบ</h5>
                            <asp:RadioButtonList ID="RadioBtnActivity_liking" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1" Selected="True">ด้านธรรมชาติ</asp:ListItem>
                                <asp:ListItem Value="2">ด้านประวัติศาสตร์</asp:ListItem>
                                <asp:ListItem Value="3">ด้านศิลปวัฒนธรรม</asp:ListItem>
                                <asp:ListItem Value="4">ด้านสถาปัตยกรรม</asp:ListItem>
                                <asp:ListItem Value="5">ด้านวัฒนธรรมประเพณี</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">รูปแบบการท่องเที่ยว</h5>
                            <asp:RadioButtonList ID="RadioBtnTourism_Formats" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1" Selected="True">ท่องเที่ยวกับครอบครัว</asp:ListItem>
                                <asp:ListItem Value="2">ท่องเที่ยวกับเพื่อน</asp:ListItem>
                                <asp:ListItem Value="3">ท่องเที่ยวกับทัวร์หมู่คณะ</asp:ListItem>
                                <asp:ListItem Value="4">ท่องเที่ยวคนเดียว</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                    </div>

                    <br />
                    <br />
                    <div class="row center">
                        <asp:Button runat="server" PostBackUrl="~/Result.aspx" ID="btnOK" CssClass="btn-large waves-effect waves-light orange" Text="วิเคราะห์ผล"/>
                    </div>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
