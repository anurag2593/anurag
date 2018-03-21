using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class SupplementaryApplicationForm1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
     
    protected void Page_Load(object sender, EventArgs e)
    {
        txtAlies2Surname.Focus();

    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("SupplementaryApplicationForm2.aspx");
    }
    protected void btnSave_Click1(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("INSERT INTO SupplementaryApplicationForm1 ( FileNo,AliesName,AliesSurname,AliesName2,AliesSurname2,PreviousName,PreviousSurname,PreviousName2,PreviousSurname2,PResdFromDate,PResdToDate,HouseStreetNameNo,District,PoliceStation,State,Country,Pin,MobileNo,TelNo,EmailID,FRefNameAdd,FReMobNo,FReTelNo,SRefNameAdd,SReMobNo,SReTelNo ) VALUES('" + txtFileNo.Text + "','" + txtAliesName.Text + "','" + txtAliesSurname.Text + "','" + txtAlies2Name.Text + "','" + txtAlies2Surname.Text + "','" + txtPreName.Text + "','" + txtPreSurname.Text + "','" + txtPre2Name.Text + "','" + txtPre2Surname.Text + "','" + txtPreResdFrom.Text + "','" + txtPreResdTo.Text + "','" + txtHouseStreet.Text + "','" + txtDistrict.Text + "','" + txtPoliceStation.Text + "','" + txtState.Text + "','" + txtCountry.Text + "','" + txtPin.Text + "','" + txtMobileNO.Text + "','" + txtTelephone.Text + "','" + txtEmailID.Text + "','" + txtFrefNameAdd.Text + "','" + txtFrefMobNo.Text + "','" + txtFRefTelNo.Text + "','" + txtSecondRefNameADD.Text + "','" + txtSRefMobileNo.Text + "','" + txtSrefTelNo.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿    
    }
}