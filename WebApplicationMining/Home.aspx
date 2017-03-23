<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSetup.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplicationMining.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">
    <%-- <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <br />
            <br />
            <h1 class="header center orange-text">หน้าแรก </h1>
            <div class="row center">
                <h5 class="header col s12 light">ระบบช่วยตัดสินใจเลือกสถานที่ท่องเที่ยว
                    <br />
                    ที่เหมาะสมสำหรับผู้สูงอายุด้วยเทคนิคเหมืองข้อมูล</h5>
            </div>
            <br />
        </div>
    </div>--%>

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
            <li>
                <img src="picture/pic05.jpg">
                <!-- random image -->
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
                                <asp:ListItem Value="Male">ชาย</asp:ListItem>
                                <asp:ListItem Value="Female">หญิง</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">ระดับการศึกษา</h5>
                            <asp:RadioButtonList ID="RadioButtonListSchool" runat="server" RepeatDirection="Horizontal" RepeatColumns="2">
                                <asp:ListItem Value="1">ไม่ได้เรียน</asp:ListItem>
                                <asp:ListItem Value="2">ประถมศึกษา</asp:ListItem>
                                <asp:ListItem Value="3"> มัธยมศึกษา</asp:ListItem>
                                <asp:ListItem Value="4">อุดมศึกษา</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">โรคประจำตัว (สามารถเลือกได้มากกว่า 1 ข้อ)</h5>
                            <asp:CheckBoxList ID="CheckBoxListDisease" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in">
                                <asp:ListItem Value="1">เบาหวาน</asp:ListItem>
                                <asp:ListItem Value="2">โรคหัวใจ</asp:ListItem>
                                <asp:ListItem Value="3">ความดันโลหิตสูง</asp:ListItem>
                                <asp:ListItem Value="4">กระดูกพรุน</asp:ListItem>
                                <asp:ListItem Value="5">กล้ามเนื้ออ่อนแรง</asp:ListItem>
                                <asp:ListItem Value="6">อื่นๆ</asp:ListItem>
                            </asp:CheckBoxList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">ความบกพร่องทางร่างกาย (สามารถเลือกได้มากกว่า 1 ข้อ)</h5>
                            <asp:CheckBoxList ID="CheckBoxListLack" runat="server" RepeatDirection="Horizontal" CssClass="filled-in">
                                <asp:ListItem Value="1">การมองเห็น</asp:ListItem>
                                <asp:ListItem Value="2">การได้ยิน</asp:ListItem>
                                <asp:ListItem Value="3">การพูด</asp:ListItem>
                                <asp:ListItem Value="4">การเคลื่อนไหว</asp:ListItem>
                            </asp:CheckBoxList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">อาชีพ (สามารถเลือกได้มากกว่า 1 ข้อ)</h5>
                            <asp:CheckBoxList ID="CheckBoxListJobs" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" CssClass="filled-in" >
                                <asp:ListItem Value="1" >เกษตรกร</asp:ListItem>
                                <asp:ListItem Value="2">ข้าราชการบำนาญ</asp:ListItem>
                                <asp:ListItem Value="3">รับจ้าง</asp:ListItem>
                                <asp:ListItem Value="4">พนักงานประจำ</asp:ListItem>
                                <asp:ListItem Value="5">ธุรกิจส่วนตัว	</asp:ListItem>
                                <asp:ListItem Value="6">ไม่ได้ทำงาน</asp:ListItem>
                                <asp:ListItem Value="7">อื่นๆ</asp:ListItem>
                            </asp:CheckBoxList>

                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">รายได้ต่อเดือน</h5>
                            <asp:RadioButtonList ID="RadioButtonListSalary" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="1">น้อยกว่า 5,000 บาท </asp:ListItem>
                                <asp:ListItem Value="2">5,000 - 10,000 บาท   </asp:ListItem>
                                <asp:ListItem Value="3">น้อยกว่า 5,000 บาท </asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                    </div>
                    
                  <%--  <div class="row">
                        <div class="col s12">
                            <br />
                            <h5 class="center-align">กิจกรรมความชอบส่วนตัว (สามารถเลือกได้มากกว่า 1 ข้อ)</h5>
                            <asp:CheckBoxList ID="CheckBoxList4" runat="server" RepeatDirection="Horizontal" RepeatColumns="2" CssClass="filled-in">
                                <asp:ListItem Value="1">ด้านธรรมชาติ</asp:ListItem>
                                <asp:ListItem Value="2">ด้านประวัติศาสตร์</asp:ListItem>
                                <asp:ListItem Value="3">ด้านศิลปวัฒนธรรม</asp:ListItem>
                                <asp:ListItem Value="4">ด้านสถาปัตยกรรม</asp:ListItem>
                                <asp:ListItem Value="5">ด้านวัฒนธรรมประเพณี</asp:ListItem>
                                <asp:ListItem Value="6">อื่นๆ</asp:ListItem>
                            </asp:CheckBoxList>

                        </div>
                    </div>--%>
                    <br />
                    <br />
                    <div class="row center">

                        <a href="##" id="download-button" class="btn-large waves-effect waves-light orange">วิเคราะห์ผล</a>
                    </div>
                </div>
            </div>

        </div>
    </div>




</asp:Content>
