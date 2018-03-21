using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class UploadPhoto : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
            lblUser.Text = "Welcome to...! : " + Session["UserName"];


        if (Session["Passport No"] != null)
            lblPassportNo.Text = "Your Passport No: " + Session["Passport No"];
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
         SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
       // SqlCommand cmd = new SqlCommand("INSERT INTO User_Registration (Register_Apply,Passport_Office,First_Name,Middle_Name,Last_Name,Date_of_Birth,Email_Id,Login_ID_as_Email_ID,Login_Id,Password,Confirm_Password,Hint_Question,Hint_Answer,Characters) VALUES('" + rdbRegister_Apply.Text + "','" + ddlPassportOffice.Text + "','" + txtFirstName.Text + "','" + txtMiddleName.Text + "','" + txtLastName.Text + "','" + txtDateofBirth.Text + "','" + txtEmail_ID.Text + "','" + rdblLoginSame_Yes_No.Text + "','" + txtLoginId.Text + "','" + txtPassword.Text + "','" + txtConfirm_Password.Text + "',' " + ddlHintQuestion.Text + " ',  '" + txtHintAnswer.Text + "','" + txtCharacterOTP.Text + "')", con);

        con.Open();

        byte[] image_Byte = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
        FileUpload1.PostedFile.InputStream.Read(image_Byte, 0, image_Byte.Length);
        byte[] sign_Byte = new byte[FileUpload2.PostedFile.InputStream.Length + 1];
        FileUpload2.PostedFile.InputStream.Read(sign_Byte, 0, sign_Byte.Length);

        //Check whether image size 25 kb and signature size 12 kb or not
        long size_img = FileUpload1.PostedFile.InputStream.Length;
        long size_sign = FileUpload2.PostedFile.InputStream.Length;

        SqlCommand cmd = new SqlCommand("insert into UploadImageSign values(@1,@i,@s)", con);
        cmd.Parameters.AddWithValue("1", 1); 
        cmd.Parameters.AddWithValue("i",image_Byte);
         cmd.Parameters.AddWithValue("s", sign_Byte);
         cmd.ExecuteNonQuery();

         lblMessage.Text = "Photo & Sign Save Successfully...";

        con.Close();      

        Response.Write("<script>alert('Your Photo And Signature has Successfull Save')</script>");﻿ 
    }

    protected void btnDispaly_Click(object sender, EventArgs e)
    {
        Retrieve_Image_signFromDB();
        Response.Write("<script>alert('Click on Continue Button for go to Next Page..')</script>");﻿ 
    }

    private void Retrieve_Image_signFromDB()
    {
        Image1.ImageUrl = "image.aspx";
        Image2.ImageUrl = "sign.aspx";
    }




    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}