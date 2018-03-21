using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PassportApplicationForm4 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
     
    protected void Page_Load(object sender, EventArgs e)
    {
        txtFIRImp.Focus();
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        string query = "Select userId from NewUserRegistration where Login_id='" + Session["Username"] + "' ";
        SqlDataAdapter sa = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        sa.Fill(dt);
        int userid = Convert.ToInt32(dt.Rows[0][0]);
          SqlCommand cmd = new SqlCommand("INSERT INTO PassportApplicationForm4 (userID,ArrestWarrantYes_No,NameofCourt,Place_of_Court,Case_FIR_WarrantNumber,Law_Section,ImprisonmentfortwoYears,NameofCourtImprisonment,PlaceofCourtImprisonment,Case_FIR_WarrantNumberImprisonment,Law_SectionImprisonment,refused_deniedPassport,ReasonforRefusal,RevokedORimpounded,Revoked_PassportDetails,PassportNumber,ReasonofImpounding,GrantedPoliticalAsylumyAnyForeignCountry,NameoftheCountry,returnedtoIndiaEC,EmergencyCertificateNo,DateofIssue,CountryfromWhererepatriated,IssuingAuthority,ReasonforRrepatriation,Place,Date ) VALUES('" + userid + "','" + rblArrestWarantYesNo.Text + "','" + txtNameCourt.Text + "','" + txtPlaceofCourt.Text + "','" + txtFIRNumber.Text + "','" + txtLawSection.Text + "','" + rbImprisonment.Text + "','" + txtCoutNameImp.Text + "','" + txtCourtPlaceImp.Text + "','" + txtFIRImp.Text + "','" + txtLawSecImp.Text + "','" + rblRefusedPassport.Text + "','" + txtResonRefused.Text + "','" + rblImpounded.Text + "','" + txtImpoundedPassDetails.Text + "','" + txtPassportNumber.Text + "','" + txtResonImpound.Text + "','" + rbAppliedFrnCountry.Text + "','" + txtCountryName.Text + "','" + rbReturnedEC.Text + "','" + txtEC.Text + "','" + txtDateOfIssue.Text + "','" + ddlCounrtyDepoted.Text + "','" + txtIssueingAuthority.Text + "','" + txtResonDeportation.Text + "','" + txtPlaceSubmit.Text + "','" + txtDateSubmit.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}