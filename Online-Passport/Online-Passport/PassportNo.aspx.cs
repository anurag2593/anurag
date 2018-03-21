using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Specialized;

public partial class PassportNo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
            lblUserName.Text = "Welcome to...! : " + Session["UserName"];
        if (IsPostBack == false)
        {
            // P.Visible = false;
            // F.Visible = false;
            PassportNumber();
            FileNumber();
            SrNumber();
            btnContinue.Visible = false;
            
        }
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
            lblFileNum.Text = FileNo;
        //txtFileNumber.Text= F.Text;
    }





    private void SrNumber()
    {       
        //string numbers;     
        string FileNo = string.Empty;        
            string character = string.Empty;           
                int index = new Random().Next(125, 5799);                
            FileNo += index;      
        lblSrNoDis.Text = FileNo;
        
    }


    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
       
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            SqlCommand cmd = new SqlCommand("INSERT INTO Passport (Sr_No,Passport_No,File_No) VALUES('" + lblSrNoDis.Text + "','" + lblPassportNo.Text + "','" + lblFileNum.Text + "')", con);
            con.Open();

            cmd.ExecuteNonQuery();

            con.Close();
            btnContinue.Visible = true;

            Response.Write("<script>alert('Data save Sucessfully...')</script>");﻿ 
            btnSubmit.Visible = false;
            Session["Passport No"] = lblPassportNo.Text;
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        NameValueCollection list = new NameValueCollection();
        list.Add("Cartoon1", "~/passIMG/pass1.jpg");
        list.Add("Cartoon2", "~/passIMG/pass2.jpg");
        list.Add("Cartoon3", "~/passIMG/pass3.jpg");
        list.Add("Cartoon4", "~/passIMG/pass4.jpg");
        list.Add("Cartoon4", "~/passIMG/pass5.gif");

        Random R = new Random();
        int index = R.Next(0, 4);
       // Label1.Text = list.Keys[index].ToString();
        Image1.ImageUrl = list[index].ToString();
    }
}