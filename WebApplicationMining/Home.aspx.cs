using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationMining
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string gender
        {
            get { return RadioButtonListGender.SelectedItem.Value; }   
        }

        public string disease
        {
            get { return RadioBtnDisease.SelectedItem.Value; }
        }
        public string movement_disorders
        {
            get { return RadioBtnMovementDisorders.SelectedItem.Value; }
        }
        public string career
        {
            get { return RadioBtnCareer.SelectedItem.Value; }
        }
        public string income_per_month
        {
            get { return RadioBtnSalary.SelectedItem.Value; }
        }
        public string activity_liking
        {
            get { return RadioBtnActivity_liking.SelectedItem.Value; }
        }
        public string tourism_formats
        {
            get { return RadioBtnTourism_Formats.SelectedItem.Value; }
        }
       
    }
}