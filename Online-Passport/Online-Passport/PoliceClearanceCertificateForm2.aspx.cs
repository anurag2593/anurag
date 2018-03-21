using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PoliceClearanceCertificateForm2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtState.Focus();
        

        if (rbPermADD.Checked == true)
        {
            txtP_Village_City_Town.Text = txtHouse_StreetName.Text;
            txtP_Village_City_Town.Text = txtVillage_City_Town.Text;
            txtP_District.Text = txtDistrict.Text;
            txtP_State.Text = txtState.Text;
            txtP_PoliceStation.Text = txtP_PoliceStation.Text;
            txtP_Pin.Text = txtP_Pin.Text;
            txtP_MobileNO.Text = txtMobileNumber.Text;
            txtP_Telephone.Text = txtTelephoneNo.Text;
            txtP_EmailID.Text = txtEmailID.Text;
        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO PoliceClearanceCertificateForm2 (HouseNo_StreetName,Village_Town_City,District,Police_Station,State,PIN,Mobile_No,Telephone_No,EmailID,P_HouseNo_StreetName,P_Village_Town_City,P_District,P_Police_Station,P_State,P_PIN,P_Mobile_No,P_Telephone_No,P_EmailID,FRefNameAdd,FRefMobNO,FRefTelNO,SRefNameAdd,SRefMobNO,SRefTelNO,CriminalPreYes) VALUES('" + txtHouse_StreetName.Text + "','" + txtVillage_City_Town.Text + "','" + txtDistrict.Text + "','" + txtPoliceStation.Text + "','" + txtState.Text + "','" + txtPin.Text + "','" + txtMobileNumber.Text + "','" + txtTelephoneNo.Text + "','" + txtEmailID.Text + "','" + txtPer_House_StreetName.Text + "','" + txtP_Village_City_Town.Text + "','" + txtP_District.Text + "','" + txtP_PoliceStation.Text + "','" + txtP_State.Text + "','" + txtP_Pin.Text + "','" + txtP_MobileNO.Text + "','" + txtP_Telephone.Text + "','" + txtFirstRefNameADD.Text + "','" + txtP_EmailID.Text + "','" + txtMobileNo.Text + "','" + txtFrefTelNo.Text + "','" + txtSecondRefNameADD.Text + "','" + txtMobileNo2.Text + "','" + txtTelephoneNo2.Text + "','" + rbnCriminalPreYes.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        
        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿        
        
    }

    
}