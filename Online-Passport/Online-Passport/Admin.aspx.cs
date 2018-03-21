using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;

public partial class Admin : System.Web.UI.Page
{
      protected void Page_Load(object sender, EventArgs e)
        {
          lbl.Text = Application["NoOfVisitors"].ToString();
          lblAdmin.Text = Session["UserName"].ToString();

         }
        
    

   
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        NameValueCollection list = new NameValueCollection();
        list.Add("Indian Tourist", "~/passIMG/1.jpg");
        list.Add("Indian Tourism", "~/passIMG/2.jpg");
        list.Add("Indian Historical Places", "~/passIMG/3.jpg");
        list.Add("Indian History", "~/passIMG/a1.jpg"); 
        list.Add("Indian Tourism", "~/passIMG/a2.jpg");
        list.Add("Indian Culture", "~/passIMG/a3.jpg");


        Random R = new Random();
        int index = R.Next(0, 5);
        lblMessage.Text = list.Keys[index].ToString();
        Image1.ImageUrl = list[index].ToString();
    }
   
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("HomePage.aspx");
    }
}