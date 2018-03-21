using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class IdentityCertificateForm1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            txtOtherNames.Focus();
        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
            
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO IdentityCertificateForm1 (Applying_for,Applicantss_Given_Name,Surname,OtherNamesYes_No,OtherNamesYes,ChangedName_Yes_No,ChangedName_Yes,Gender,Date_of_Birth,BirthOutofIndia_Yes_No,Country,Village_Town_City,Height,Colour_Eyes,OtherColour_Eyes,Colour_Hair,OtherColour_Hair,Visible_Dist_Mark,Marital_Status,Place_Country_Origin,RC_Number,Aadhaar_Number,Employment_Type,OtherEmployment_Type,Educational_Qualification,OtherEducational_Qualification) VALUES('" + ddlServiceapply.Text + "','" + txtApplicantName.Text + "','" + txtSurname.Text + "','" + chlOthernames.Text + "','" + txtOtherNames.Text + "','" + chlChangedName.Text + "','" + txtChangedNames.Text + "','" + rdbGender.Text + "','" + txtDateofBirth.Text + "','" + chlBirthOutIndia.Text + "','" + ddlCountryOutIndia.Text + "',' " + txtTown.Text + " ',  '" + txtHeight.Text + "','" + ddlEyeColor.Text + "', '" + txtOtherEyeColor.Text + "', '" + ddlHairColor.Text + "', '" + txtOtherHairColor.Text + "', '" + txtVisibleDistMark.Text + "', '" + ddlMaritalStatus.Text + "', '" + ddlPlace.Text + "', '" + txtRCNumber.Text + "', '" + txtAadharNumber.Text + "', '" + ddlEmploymentType.Text + "','" + txtOtherEmpType.Text + "','" + ddlEducationalQualification.Text + "','" + txtOtherEduQualification.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfull...')</script>");﻿ 

      //  SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Online-Passport.mdf;Integrated Security=True;User Instance=True");
       
          //  con.Open();
       //     string insertQuery = "insert into PassportApplicationForm1 values(@Applying_for,@txtApplicantName)";
           // SqlCommand cmd = new SqlCommand(insertQuery, con);

          //  cmd.Parameters.AddWithValue("@Applying_for", ddlServiceapply.SelectedItem.ToString());
         //   cmd.Parameters.AddWithValue("@txtApplicantName", txtApplicantName.Text);


            /*
            cmd.Parameters.AddWithValue("@4", txtOtherNames.Text);
            cmd.Parameters.AddWithValue("@5", txtChangedNames.Text);
            cmd.Parameters.AddWithValue("@6", rdbGender.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@7", txtDateofBirth.Text);
            cmd.Parameters.AddWithValue("@8", ddlCountryOutIndia.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@9", txtTown.Text);
            cmd.Parameters.AddWithValue("@10", ddlEyeColor.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@11", txtOtherEyeColor.Text);
            cmd.Parameters.AddWithValue("@12", ddlHairColor.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@13", txtOtherHairColor.Text);
            cmd.Parameters.AddWithValue("@14", txtVisibleDistMark.Text);
            cmd.Parameters.AddWithValue("@15", ddlMaritalStatus.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@16", ddlPlace.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@17", txtRCNumber.Text);
            cmd.Parameters.AddWithValue("@18", txtAadharNumber.Text);
            cmd.Parameters.AddWithValue("@19", ddlEmploymentType.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@20", txtOtherEmpType.Text);
            cmd.Parameters.AddWithValue("@20", ddlEducationalQualification.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@20", txtOtherEduQualification.Text);*/

           // Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿
           // con.Close();

       
       

    }
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("IdentityCertificateForm2.aspx");
    }
}