using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class LineofControlForm1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtAdharNo.Focus();
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO LineofControlForm1 (Permit_Type,Gender,Date_of_Birth,Applicant_Given_Name,Applicant_Surname,Marital_Status,Employment_Type,Village_Town_City,Aadhaar_Number,Country,District,State_UT,Visible_DistMark,Religion,Father_Given_Name,Father_Surname,Mother_Given_Name,Mother_Surname,Guardian_Given_Name,Guardian_Surname,Spouse_Name,Spouse_Surname) VALUES('" + rblPermitType.Text + "','" + rblGender.Text + "','" + txtDateofBirth.Text + "','" + txtApplicantGivenName.Text + "','" + txtApplicantGivenSurname.Text + "','" + ddlMaritalStatus.Text + "','" + ddlEmpType.Text + "','" + txtAdharNo.Text + "','" + txtVillage_Town_City.Text + "','" + txtCountry.Text + "','" + txtDistrict.Text + "',' " + txtState.Text + " ',  '" + txtVisible.Text + "','" + txtReligion.Text + "', '" + txtFatherName.Text + "', '" + txtFatharSurname.Text + "','" + txtMotherName.Text + "','" + txtMotherSurname.Text + "','" + txtLegalGuardianName.Text + "','" + txtLegalGuardianSurname.Text + "','" + txtSpouceName.Text + "','" + txtMobileNumber10.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfully...')</script>");﻿ 
    }
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("LineofControlForm2.aspx");
    }
}