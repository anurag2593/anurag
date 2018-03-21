using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HP : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        NameValueCollection list = new NameValueCollection();
        list.Add("Indian Tourist", "~/passIMG/1.jpg");
        list.Add("Indian Tourism", "~/passIMG/2.jpg");
        list.Add("Indian Historical Places", "~/passIMG/3.jpg");
        

        Random R = new Random();
        int index = R.Next(0, 3);
        Label1.Text = list.Keys[index].ToString();
        Image1.ImageUrl = list[index].ToString();
    }
}