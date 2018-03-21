using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
using System.Net;

public partial class NewRegistration : System.Web.UI.Page
{
     SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
          
    protected void Page_Load(object sender, EventArgs e)
    {       
        GenerateOTP();
        txtConfirm_Password.Focus();
        if (IsPostBack == false)
        {
            // P.Visible = false;
            // F.Visible = false;
            PassportNumber();
            FileNumber();           
            btnContinue.Visible = false;

        }
    }

    private void GenerateOTP()
    {
        // genereate OTP
        string alphabets = "ABCDEFGHIJKLMNPQRSTUVWXYZ";
        string small_alphabets = "abcdefghijklmnopqrstuvwxyz";
        string numbers = "1234567890";

        string characters = numbers;

        characters += alphabets + small_alphabets + numbers;

        int length = 8;
        string otp = string.Empty;
        for (int i = 0; i < length; i++)
        {
            string character = string.Empty;
            do
            {
                int index = new Random().Next(0, characters.Length);
                character = characters.ToCharArray()[index].ToString();
            } while (otp.IndexOf(character) != -1);
            otp += character;
        }
        Label1.Text = otp;
    }



    protected void rdblLoginSame_Yes_No_SelectedIndexChanged(object sender, EventArgs e)
    {     
          if (rdblLoginSame_Yes_No.SelectedIndex == 0)
            {
                txtLoginId.Text = txtEmail_ID.Text;
                // txtLoginId.Visible = false;
            }       
    }


    protected void btnCancel_Click1(object sender, EventArgs e)
    {
        Response.Write("<script>alert('Do u want to clear ?')</script>");
        Clear();
    }
        
   
// save data into database after clicking on register button....
    protected void btnRegister_Click(object sender, EventArgs e)
    {

        if (lblFileNo.Text != txtFileNumber.Text && lblPassportNo.Text != txtPassportNumber.Text && txtOTPChar.Text != Label1.Text ) 
        {
            Response.Write("<script>alert('Please Enter Correct File Number & Passport Number or One Time Password')</script>");
            
        }           
     
        else
        {

             SqlCommand cmd = new SqlCommand("INSERT INTO NewUserRegistration (Register_Apply,Passport_Office,First_Name,Middle_Name,Last_Name,Date_of_Birth,Email_Id,Login_Id,Password,Confirm_Password,Hint_Question,Hint_Answer,File_No,Passport_No,Characters) VALUES('" + rdbRegister_Apply.Text + "','" + ddlPassportOffice.Text + "','" + txtFirstName.Text + "','" + txtMiddleName.Text + "','" + txtLastName.Text + "','" + txtDateofBirth.Text + "','" + txtEmail_ID.Text + "','" + txtLoginId.Text + "','" + txtPassword.Text + "','" + txtConfirm_Password.Text + "',' " + ddlHintQuestion.Text + " ',  '" + txtHintAnswer.Text + "','" + txtFileNumber.Text + "','" + txtPassportNumber.Text + "','" + txtOTPChar.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

            con.Close();

            Response.Write("<script>alert('New User Registration is Sucessfull...')</script>");﻿ 
            Session["Passport No"] = txtPassportNumber.Text; 
           

        }
    }
  


   


   

    //  OTP does not match...
  /*  protected void txtCharacter_TextChanged(object sender, EventArgs e)
    {
        if (txtCharacterOTP.Text != Label1.Text)
        {
            Response.Write("<script>alert('One Time Password Didnt Match...')</script>");
        }
    }*/


   
    // clear method
    public void Clear()
    {
        rdbRegister_Apply.SelectedIndex = -1;
        ddlPassportOffice.Text = "";
        txtFirstName.Text = "";
        txtMiddleName.Text="";
        txtLastName.Text = "";
        txtDateofBirth.Text = "";
        txtEmail_ID.Text = "";
        rdblLoginSame_Yes_No.SelectedIndex=-1;
        txtLoginId.Text = "";
        txtPassword.Text = "";
        txtConfirm_Password.Text = "";
        txtHintAnswer.Text = "";
        txtOTPChar.Text = "";
                  
    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        //Response.Write("<script>alert('Do you want to go to Next Page...?')</script>");
        Response.Redirect("MemberLogin.aspx");
    }


    private void PassportNumber()
    {
        // genereate PassportNo
        string alphabets = "PQR";
        //string small_alphabets = "abcdefghijklmnopqrstuvwxyz";
        string numbers = "1234567890";

        string characters = numbers;

        characters += alphabets + numbers;
        //characters += alphabets + small_alphabets + numbers;

        int length = 8;
        string PassNo = string.Empty;
        for (int i = 0; i < length; i++)
        {
            string character = string.Empty;
            do
            {
                int index = new Random().Next(0, characters.Length);
                character = characters.ToCharArray()[index].ToString();
            } while (PassNo.IndexOf(character) != -1);
            PassNo += character;
        }
        lblPassportNo.Text = PassNo;
        //txtPassportNo.Text=P.Text;
    }



    private void FileNumber()
    {
        // genereate PassportNo
        string alphabets = "ABC";
        //string small_alphabets = "abcdefghijklmnopqrstuvwxyz";
        string numbers = "1234567890";

        string characters = numbers;

        characters += alphabets + numbers;
        //characters += alphabets + small_alphabets + numbers;

        int length = 8;
        string FileNo = string.Empty;
        for (int i = 0; i < length; i++)
        {
            string character = string.Empty;
            do
            {
                int index = new Random().Next(0, characters.Length);
                character = characters.ToCharArray()[index].ToString();
            } while (FileNo.IndexOf(character) != -1);
            FileNo += character;
        }
        lblFileNo.Text = FileNo;
        //txtFileNumber.Text= F.Text;
    }

    
}

