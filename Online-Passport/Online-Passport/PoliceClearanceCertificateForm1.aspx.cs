using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PoliceClearanceCertificateForm1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        txtApplicantName.Focus();

    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO PoliceClearanceCertificateForm1 (File_Number,Date_of_Issue,Date_of_Expiry,Place_of_Issue,PCC_Required,Applicant_GivenName,Applicant_Surname,Aadhaar_Number,Father_GivenName,Father_Surname,Mother_GivenName,Mother_Surname,Guardian_GivenName,Guardian_Surname,Spouse_GivenName,Spouse_Surname) VALUES('" + txtFileNumber.Text + "','" + txtDateofIssue.Text + "','" + txtDateofExpiry.Text + "','" + txtPlaceofIssue.Text + "','" + txtCountryPCCrequired.Text + "','" + txtApplicantName.Text + "','" + txtApplicantSurname.Text + "','" + txtAdharNumber.Text + "','" + txtFatherName.Text + "','" + txtFatherSurname.Text + "','" + txtMotherName.Text + "','" + txtMotherSurname.Text + "','" + txtLegalGaurdian.Text + "','" + txtGaurdianSurname.Text + "','" + txtSpouceName.Text + "','" + txtSpouceSurname.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
    }
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("PoliceClearanceCertificateForm2.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}