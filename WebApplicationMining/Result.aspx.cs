using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationMining
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Home prevPage = this.PreviousPage;
            if (prevPage != null && prevPage.IsCrossPagePostBack)
            {

                var SourceTextBox = prevPage.Name;
                
            }
        }
    }
}