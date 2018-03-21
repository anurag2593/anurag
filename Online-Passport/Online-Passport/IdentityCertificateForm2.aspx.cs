using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class IdentityCertificateForm2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        txtMotherSurname.Focus();
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO IdentityCertificateForm2 (Father_Name,Father_Surname,Guardians_Name,Guardians_Surname,Mother_Name,Mother_Surname,Stay_in_India,HouseNo_StreetName,Village_Town_City,State,District,Taluka,Police_Station,Road_Details,PIN,PermanentAdd_Yes_No,P_HouseNo_StreetName,P_Village_Town_City,P_State,P_District,P_Taluka,P_Police_Station,P_Road_Details,P_PIN) VALUES('" + txtFatherName.Text + "','" + txtFatherSurname.Text + "','" + txtGaurdianLegalGivenName.Text + "','" + txtGaurdianSurname.Text + "','" + txtMotherName.Text + "','" + txtMotherSurname.Text + "','" + ddlStayIndia.Text + "','" + txtHouse_StreetName.Text + "','" + txtVillage_Town_City.Text + "','" + ddlState.Text + "','" + txtDistrict.Text + "',' " + txtTaluka.Text + " ',  '" + txtPoliceStation.Text + "','" + txtRoad_Details.Text + "', '" + txtPin.Text + "', '" + cblPerm_Add.Text + "', '" + txtPerm_HouseNo.Text + "', '" + txtPermVillage_Town_City.Text + "', '" + ddlPerm_State.Text + "', '" + txtPerm_District.Text + "', '" + txtPerm_Taluka.Text + "', '" + txtPerm_PoliceStation.Text + "', '" + txtPerm_Road_Details.Text + "','" + txtPerm_PIN.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfull...')</script>");﻿ 
    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("IdentityCertificateForm3.aspx");
    }
}