using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PassportApplicationForm1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    
    protected void Page_Load(object sender, EventArgs e)
    {
        txtApplicantSurname.Focus();
        if (!IsPostBack)
        { 
            ddlServiceapply.Focus();
            //txtOtherAliasNames.Visible = false;
          ////  txtOtherAliasSurname.Visible = false;
           // txtChangedNames.Visible = false;
           // txtChangedSurname.Visible = false;
        }
       
        
    }       


    protected void btnSave_Click(object sender, EventArgs e)
    {


        string query = "Select userId from NewUserRegistration where Login_id='"+Session["Username"]+"' ";
        SqlDataAdapter sa = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        sa.Fill(dt);
        int userid = Convert.ToInt32(dt.Rows[0][0]);

        SqlCommand cmd = new SqlCommand("INSERT INTO PassportApplicationForm1 (userID,Applying_for,Type_of_Application,Passport_Booklet,Applicant_Name,Applicant_Surname,Other_NamesYes_No,Alias_Name,Alias_Surname,changed_NameYes_No,Previous_Name,Previous_Surname,Gender,Date_of_Birth,Birth_out_of_India,Country,Village_Town_City,Marital_Status,Citizenship_India_by,PAN,VoterID,Employment_Type,Organisation_Name,Parent_government_servant,Educational_Qualification,eligible_Non_ECR_category,Visible_DistMark,Aadhaar_Number ) VALUES('" + userid + "','" + ddlServiceapply.Text + "','" + rdblTypesofAPP.Text + "','" + rdblPassBooklet.Text + "','" + txtApplicantName.Text + "','" + txtApplicantSurname.Text + "','" + rblOtherNames.Text + "','" + txtOtherAliasNames.Text + "','" + txtOtherAliasSurname.Text + "','" + rblChangedName.Text + "','" + txtChangedNames.Text + "','" + txtChangedSurname.Text + "','" + rdbGender.Text + "','" + txtDateofBirth.Text + "','" + rblBirth_out_of_India.Text + "','" + ddlCountryOutIndia.Text + "','" + txtVillage_Town_City.Text + "','" + ddlMaritalStatus.Text + "','" + ddlCitizenshipInd.Text + "','" + txtPan.Text + "','" + txtVoterID.Text + "','" + ddlEmploymentType.Text + "','" + txtOrganisation.Text + "','" + ddlMinorGovServnt.Text + "','" + ddlEduQualification.Text + "','" + ddlNonECR.Text + "','" + txtVisibleDistMark.Text + "','" + txtAadharNum.Text + "')", con);
        con.Open();
        try
        {
           
            cmd.ExecuteNonQuery();       
            con.Close();
            Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
         }
        catch (Exception ea)
        {
            Response.Write(ea.Message);
        }
        }
   

  
    protected void btnContinue_Click(object sender, EventArgs e)
    {
       Response.Redirect("PassportApplicationForm2.aspx");
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Write("<script lang='javascript'>alert('Do you want to cancel it...?');</script>");
    }
    protected void rblOtherNames_SelectedIndexChanged(object sender, EventArgs e)
    {
      
        if (rblOtherNames.SelectedIndex == 0)
        {
            txtOtherAliasNames.Visible = true;
            txtOtherAliasSurname.Visible = true;
        }
        else
        {
            
            txtOtherAliasNames.Visible = false;
            lblAliasName.Visible = false;
            txtOtherAliasSurname.Visible = false;
            lblAlisSurname.Visible = false;
        }
    }
    protected void rblChangedName_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rblChangedName.SelectedIndex == 0)
        {
             txtChangedNames.Visible = true;
             txtChangedSurname.Visible = true;
        }
        else
        {
            txtChangedNames.Visible = false;
            lblPreviousName.Visible = false;
            txtChangedSurname.Visible = false;
            lblPreviousSurname.Visible = false;
           
        }
    }
    protected void rblBirth_out_of_India_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rblBirth_out_of_India.SelectedIndex == 0)
        {
            ddlCountryOutIndia.Visible = true;
            lblCountry.Visible = true;
        }
        else
        {
            ddlCountryOutIndia.Visible = false;
            lblCountry.Visible = false;
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");


    }
}












/*

  
        /*
        SqlConnection con= new SqlConnection (ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO Owner_details (Applying_for,mail_Id, Remark)VALUES        ('" + textBox2.Text + "','" + textBox3.Text + "','" + comboBox4.Text + "','" + comboBox3.Text + "','" + textBox4.Text + "','" + textBox5.Text + "','" + txtemail.Text + "','" + textBox5.Text + "') ", con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        MessageBox.Show("Data is Saved Successfully..");
       try
       {
        
        con.Open();
       
       //  String insert = "insert into PassportApplicationForm1 (Applying_for, Type_of_Application, Passport_Booklet, Applicant_Name, Applicant_Surname) values(@Applying_for, @Type_of_Application, @Passport_Booklet,@Applicant_Name, @Applicant_Surname)";



   /* String insert = "insert into PassportApplicationForm1 (Applying_for, Type_of_Application, Passport_Booklet, Applicant_Name, Applicant_Surname) values(@Applying_for, @Type_of_Application, @Passport_Booklet,@Applicant_Name, @Applicant_Surname)";


    cmd = new SqlCommand(insert, con);   */ 

       /* String insert = "insert into PassportApplicationForm1 (Applying_for, Type_of_Application, Passport_Booklet,Other_NamesYes_No, Alias_Name, Alias_Surname, changed_NameYes_No, Previous_Name, Previous_Surname, Gender, Date_of_Birth, Birth_out_of_India, Country, Village_Town_City, Marital_Status, Citizenship_India_by, PAN, VoterID, Employment_Type, Organisation_Name, Parent_government_servant, Educational_Qualification, eligible_Non_ECR_category, Visible_DistMark, Aadhaar_Number) values(@Applying_for, @Type_of_Application, @Passport_Booklet, @Other_NamesYes_No, @Alias_Name, @Alias_Surname, @changed_NameYes_No, @Previous_Name, @Previous_Surname, @Gender, @Date_of_Birth, @Birth_out_of_India, @Country, @Village_Town_City, @Marital_Status, @Citizenship_India_by, @PAN, @VoterID, @Employment_Type,@Organisation_Name, @Parent_government_servant,Educational_Qualification, eligible_Non_ECR_category, @Visible_DistMark,@Aadhaar_Number )";
         cmd =new SqlCommand(insert, con);    

        
        cmd.Parameters.AddWithValue("@Applying_for", ddlServiceapply.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Type_of_Application", rdblTypesofAPP.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Passport_Booklet", rdblPassBooklet.SelectedItem.ToString());
                  
     /*  cmd.Parameters.AddWithValue("@Applicant_Name,", txtApplicantName.Text);
       cmd.Parameters.AddWithValue("@Applicant_Surname", txtApplicantSurname.Text);*/

         /* cmd.Parameters.AddWithValue("@Other_NamesYes_No", rblOtherNames.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Alias_Name", txtOtherAliasNames.Text);
            cmd.Parameters.AddWithValue("@Alias_Surname", txtOtherAliasSurname.Text);
            cmd.Parameters.AddWithValue("@changed_NameYes_No", rblChangedName.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Previous_Name",txtChangedNames.Text);
            cmd.Parameters.AddWithValue("@Previous_Surname", txtChangedSurname.Text);

            cmd.Parameters.AddWithValue("@Gender", rdbGender.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Date_of_Birth", txtDateofBirth.Text);

            cmd.Parameters.AddWithValue("@Birth_out_of_India", rblBirth_out_of_India.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Country", ddlCountryOutIndia.SelectedItem.ToString());

            cmd.Parameters.AddWithValue("@Village_Town_City", txtVillage_Town_City.Text);
            cmd.Parameters.AddWithValue("@Marital_Status", ddlMaritalStatus.SelectedItem.ToString());

            cmd.Parameters.AddWithValue("@Citizenship_India_by", ddlCitizenshipInd.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@PAN", txtPan.Text);
            cmd.Parameters.AddWithValue("@VoterID", txtVoterID.Text);
            cmd.Parameters.AddWithValue("Employment_Type", ddlEmploymentType.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Organisation_Name", txtOrganisation.Text);

            cmd.Parameters.AddWithValue("@Parent_government_servant", ddlMinorGovServnt.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Educational_Qualification", ddlEduQualification.SelectedItem.ToString());

            cmd.Parameters.AddWithValue("@eligible_Non_ECR_category",ddlNonECR.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@Visible_DistMark",txtVisibleDistMark.Text);
            cmd.Parameters.AddWithValue("@Aadhaar_Number", txtAadharNum.Text);
      
   

             cmd.ExecuteNonQuery();

             Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿

             con.Close();

            

         }

         catch (Exception ex)
         {

             Response.Write("<script>alert('Data is not Save Into DataBase')</script>");﻿

         }
        
*/