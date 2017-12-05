using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WindowsFormDemoSubway
{
    public partial class _Default : Page
    {
        //This is always called on Page_load. But what if we renamed it?
        protected void Rndom_method_tbg(object sender, EventArgs e)
        {

            Debug.WriteLine("sijfjfei");
            Debug.WriteLine("We loaded");
            Debug.WriteLine("sijfjfei");
        }
        //case insensitive
        protected void page_load(object sender, EventArgs e)
        {
            
            Debug.WriteLine("sijfjfei");
            Debug.WriteLine("We loaded");
            Debug.WriteLine("sijfjfei");
        }

        protected string arbMsg()
        {

            return "hello string";
        }


    }
}