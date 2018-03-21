using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class SurrenderCertificateApplicationForm2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
       
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
  

    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("INSERT INTO SurrenderCertificateApplicationForm2 (HouseNo_StreetName,Village_Town_City,State,District,Pin,Mobile_No,Telephone_No,Email_ID,EmgName_Address,EmgMobile_No,EmgTelephone_No,Place,Submission_Date) VALUES('" + txtHouseNoStreetName.Text + "','" + txtVillage_Town_City.Text + "','" + txtState.Text + "','" + txtDistrict.Text + "','" + txtPin.Text + "','" + txtMobileNumber.Text + "','" + txtTelephoneNumber.Text + "','" + txtEmailID.Text + "','" + txtEmgNameAddress.Text + "','" + txtEmgMobileNumber.Text + "','" + txtEmgTelephoneNumber.Text + "','" + txtPlace.Text + "','" + txtSubmission_Date.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿     
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}