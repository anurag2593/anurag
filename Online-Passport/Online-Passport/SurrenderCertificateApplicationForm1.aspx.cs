using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class SurrenderCertificateApplicationForm1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
      
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
  
  
   
    protected void Save_Click(object sender, EventArgs e)
    {
       SqlCommand cmd = new SqlCommand("INSERT INTO SurrenderCertificateApplicationForm1 (Passport_Number,Date_of_Issue,Date_of_Expiry,Place_of_Issue,Applicants_Nationality,Foreign_Nationality_Acquisition_Date,Applicants_Given_Name,Applicants_Given_SurName,Date_of_Birth,Birth_out_of_India,Village_Town_City,State,District,Gender,Marital_Status,Educational_Qualification,Visible_Dist_MarkFamily,FatherGivenName,FatherGivenSurname,MotherGivenName,MotherGivenSurname,Guardian_Given_Name,Guardian_Given_Surname) VALUES('" + txtPassportNumber.Text + "','" + txtDate_of_Issue.Text + "','" + txtDate_of_Expiry.Text + "','" + txtPlace_of_Issue.Text + "','" + txtApplicantNationality.Text + "','" + txtForeignNationalityAcquisitionDate.Text + "','" + txtApplicantGivenName.Text + "','" + txtApplicantGivenSurname.Text + "','" + txtDate_of_Birth.Text + "','" + cblBirth_out_of_India.Text + "','" + txtVillage_Town_City.Text + "','" + ddlState.Text + "','" + txtDistrict.Text + "','" + rdblGender.Text + "','" + ddlMaritalStatus.Text + "','" + ddlEducationalQualification.Text + "','" + txtVisibleDistMarkFamily.Text + "','" + txtFatherGivenName.Text + "','" + txttxtFatherGivenSurname.Text + "','" + txtMotherGivenName.Text + "','" + txtMotherGivenSurname.Text + "','" + txtGuardian_Given_Name.Text + "','" + txttxtGuardian_Given_Surname.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿        
        Response.Write("<script>alert('Click to Contunue Button for Next Process...')</script>");﻿ 
    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("SurrenderCertificateApplicationForm2.aspx");
    }
}