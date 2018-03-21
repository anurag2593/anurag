using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class FormStatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Label3.Visible = false;
            if (Session["UserName"] != null)
                Label3.Text = Session["UserName"].ToString();


            if (Session["Passport No"] != null)
                Label4.Text = "Your Passport No: " + Session["Passport No"];
        }
        catch (Exception q)
        {
            Response.Write(q.Message);
        }

        try
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            String qq = "select Passport_No from NewUserRegistration where Login_Id='" + Label3.Text + "'";
            //  string str;            
            // str = "select * from NewUserRegistration where Login_Id='" + Label3.Text + "'";

            SqlCommand com;
            com = new SqlCommand(qq, con);
            SqlDataReader reader = com.ExecuteReader();

            if (reader.Read())
            {
                Label4.Text = reader["Passport_No"].ToString();
                reader.Close();
                lblUser.Text = "Welcome to...:" + Label3.Text;

                Label4.Text = Session["Passport No"].ToString();
                

            }

            con.Close();
        }

        catch(Exception w)
        {
            Response.Write(w.Message);
        }

        }




    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("HomePage.aspx");
    }
    protected void changepass_Click(object sender, EventArgs e)
    {
        Response.Redirect("ChangePassword.aspx");
    }
}