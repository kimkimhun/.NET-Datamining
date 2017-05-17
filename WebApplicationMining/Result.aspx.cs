using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationMining.Process;

namespace WebApplicationMining
{
    public partial class Result : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            Home prevPage = this.PreviousPage;
            if (prevPage != null && prevPage.IsCrossPagePostBack)
            {
                if (!IsPostBack)
                {
                    int result = 0;
                    MiningLocation getLocation = new MiningLocation();
                    var gender = prevPage.gender;
                    var disease = prevPage.disease;
                    var movementDisorders = prevPage.movement_disorders;
                    var career = prevPage.career;
                    var incomePerMonth = prevPage.income_per_month;
                    var activityLiking = prevPage.activity_liking;
                    var tourismFormats = prevPage.tourism_formats;
                    result = getLocation.SelectLocation(gender.ToString(), disease.ToString()
                        , movementDisorders.ToString(), career.ToString(), incomePerMonth.ToString(),
                        activityLiking.ToString(), tourismFormats.ToString());
                    SetContent(result);
                }
            }
            else
            {
                Response.Redirect("~/Home.aspx");
            }
        }

        private void SetContent(int result)
        {
            string path = "";
            string cardcolors = "";
            string h_name = "";
            string span_location = "";
            string span_navigation = "";
            string detail = "";
            if (result == 1)
            {
                path = "picture/location/location1.jpg";
                cardcolors = "card-content white-text teal darken-1";
                h_name = "อุทยานแห่งชาติสาละวิน";
                span_location = "สถานที่ตั้ง: อำเภอแม่สะเรียง จังหวัดแม่ฮ่องสอน";
                span_navigation = "การเดินทาง: รถยนต์ ";
                detail = @"รายละเอียด 
                            อุทยานแห่งชาติสาละวินเป็นอุทยานแห่งชาติมีสภาพป่าไม้สมบูรณ์ทิวทัศน์และลักษณะทางธรรมชาติที่สวยงามซึ่งแต่เดิมเป็นป่าสงวนแห่งชาติ ""ป่าสาละวิน"" ตั้งอยู่ในจังหวัดแม่ฮ่องสอน ในเขตอำเภอสบเมย และ อำเภอแม่สะเรียง มีพื้นทีทั้งหมด 450,950 ไร่ (721.25 ตารางกิโลเมตร) มีพื้นที่ติดชายแดนระหว่างประเทศไทย และ ประเทศพม่า อุทยานแห่งชาติสาละวิน มีภูมิประเทศเป็นเทือกเขาสลับซับซ้อน ซึ่งเป็นส่วนหนึ่งของเทือกเขาถนนธงชัย กับที่ราบริมฝั่งน้ำ มีความสูงจากระดับน้ำทะเล สูงสุด 1,027 เมตร ต่ำสุด 200 เมตร ยอดเขาที่สูงที่สุด อยู่ทางทิศเหนือ บริเวณอุทยาน ปกคลุมไปด้วยสภาพป่าที่อุดมของป่าเบญจพรรณ ป่าเต็งรัง ป่าดิบแล้ง และยังเป็นแหล่งต้นน้ำลำธารของแม่น้ำยวม แม่น้ำสาละวิน แม่น้ำกองคา แม่น้ำแม่แงะ และแม่น้ำหาร มีแหล่งน้ำอุปโภคบริโภคตามธรรมชาติ ได้แก่ แม่น้ำสาละวิน น้ำแม่ก๋อน น้ำแม่กองคา น้ำแม่แง น้ำแม่ปอ น้ำแม่เวน น้ำแม่สามแลบ แม่น้ำยวม ห้วยกองก๊าด ห้วยแม่สะเกิบ ห้วยแม่ละมอง ห้วยแม่สะลาบ ห้วยวอก ห้วยบง ห้วยอีนวล ห้วยโผ ห้วยแม่แต๊ะ ห้วยแม่อมลอง และ ห้วยแม่สามบาก";
            }
            else if (result == 2)
            {

            }
            else if (result == 3)
            {

            }
            else if (result == 4)
            {

            }
            else if (result == 5)
            {

            }
            else if (result == 6)
            {

            }
            else if (result == 7)
            {

            }
            else if (result == 8)
            {

            }
            else if (result == 9)
            {

            }
            else if (result == 10)
            {

            }
            else if (result == 11)
            {

            }
            else if (result == 12)
            {

            }
            else if (result == 13)
            {

            }
            else if (result == 14)
            {

            }
            else if (result == 15)
            {

            }
            else if (result == 16)
            {

            }
            else if (result == 17)
            {

            }
            else if (result == 18)
            {

            }
            else if (result == 19)
            {

            }
            else if (result == 20)
            {

            }
            else
            {
                Response.Redirect("Home.aspx");
            }
            image_location.Src = path;
            div_card_color.Attributes["class"] = cardcolors;
            this.h_name.InnerText = h_name;
            this.span_location.InnerText = span_location;
            this.span_navigation.InnerText = span_navigation;
            this.detail.InnerText = detail;
        }
    }
}