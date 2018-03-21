using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class FeedBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtFileNo.Focus();
        //txtName.Text = Session["UserName"].ToString();
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
       

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString); 
           SqlCommand cmd = new SqlCommand("INSERT INTO Feedback (Name, Mob, EmaidID, file_No, feedback) VALUES('" + txtName.Text + "','" + txtMobileNo.Text + "','" + txtEmailID.Text + "','" + txtFileNo.Text + "','" + txtFeedBack.Text + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();



        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿

           // if (txtFeedBack.Text == "")
          //     Response.Write(@"<script language='javascript'>alert('Please Enter Your FeedBack or Suggestion...');</script>");
       
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        txtName.Text = "";
        txtEmailID.Text = "";
        txtFeedBack.Text = "";
        txtFileNo.Text = "";
        txtMobileNo.Text = "";
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HP.aspx");
    }
}