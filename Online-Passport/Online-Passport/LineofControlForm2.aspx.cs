using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class LineofControlForm2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtMobileNumber.Focus();

    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO LineofControlForm2 (Residing_Date,House_Name,Village_Town_City,District,State,PIN,Mobile_No,Telephone_No,Email_ID,P_HouseName,P_Village_Town_City,P_District,P_State,Country,P_PIN,P_Mobile_No,P_Telephone_No,P_Email_ID,PlacesVisitedAcrossLoC,ProposedDate_Onword,ProposedDate_Return,Purpose_of_Visit,Crossing_Point) VALUES('" + txtResidingSince.Text + "','" + txtHouseStreetName.Text + "','" + txtVillage_Town.Text + "','" + txtDistrict.Text + "','" + txtState.Text + "','" + txtPin.Text + "','" + txtMobileNumber.Text + "','" + txtTeleNo.Text + "','" + txtEmailID.Text + "','" + txtP_HouseStreetName.Text + "','" + txtP_Village_town.Text + "',' " + txtP_District.Text + " ',  '" + txtState.Text + "','" + txtP_Country.Text + "', '" + txtP_Pin.Text + "', '" + txtP_MobileNo.Text + "','" + txtP_TeleNo.Text + "','" + txtP_EmailID.Text + "','" + txtPlaceVisitedAcrossLoC.Text + "','" + txtDateOnwardJourney.Text + "','" + txtProposedReturnJourney.Text + "','" + txtPurposeVisit.Text + "','" + txtCrossingPoint.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfully...')</script>");﻿ 
    }
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("LineofControlForm3.aspx");
    }
}