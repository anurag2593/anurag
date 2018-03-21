using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class LineofControlForm3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtApplying_Date.Focus();
    }
    
      
    
    protected void btnSave_Click1(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO LineofControlForm3 (Category_Number,Date_of_Issue,Office_of_Issue,applied_for_LoC,File_Number,Applying_Date,E_Name_Address,E_Mobile_No,E_Telephone_No,E_EmailID,FrefRelative_AcrossNameAddress,FrefRelative_AcrossMobile_No,FrefRelative_AcrossTelephone_No,FrefRelative_AcrossEmailID,SrefRelative_AcrossNameAddress,SrefRelative_AcrossMobile_No,SrefRelative_AcrossTelephone_No,SrefRelative_AcrossEmailID,FrefRelative_IndiaNameAddress,FrefRelative_IndiaMobile_No,FrefRelative_IndiaTelephone_No,FrefRelative_IndiaEmailID,SrefRelative_IndiaNameAddress,SrefRelative_IndiaMobile_No,SrefRelative_IndiaTelephone_No,SrefRelative_IndiaEmailID) VALUES('" + txtCategory_Number.Text + "','" + txtDate_of_Issue.Text + "','" + txtOffice_of_Issue.Text + "','" + rblapplied_for_LoC.Text + "','" + txtFile_Number.Text + "','" + txtApplying_Date.Text + "','" + txtE_Name_Address.Text + "','" + txtE_Mobile_No.Text + "','" + txtE_Telephone_No.Text + "','" + txtE_EmailID.Text + "','" + FrefRelative_AcrossNameAddress.Text + "',' " + txtFrefRelative_AcrossMobile_No.Text + " ',  '" + txtFrefRelative_AcrossTelephone_No.Text + "','" + txtFrefRelative_AcrossEmailID.Text + "', '" + txtSrefRelative_AcrossNameAddress.Text + "', '" + txtSrefRelative_AcrossMobile_No.Text + "','" + txtSrefRelative_AcrossTelephone_No.Text + "','" + txtSrefRelative_AcrossEmailID.Text + "','" + txtFrefRelative_IndiaNameAddress.Text + "','" + txtFrefRelative_IndiaMobile_No.Text + "','" + txtFrefRelative_IndiaTelephone_No.Text + "','" + txtFrefRelative_IndiaEmailID.Text + "','" + txtSrefRelative_IndiaNameAddress.Text + "','" + txtSrefRelative_IndiaMobile_No.Text + "','" + txtSrefRelative_IndiaTelephone_No.Text + "','" + txtSrefRelative_IndiaEmailID.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfully...')</script>");﻿ 
    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("LineofControlForm4.aspx");
    }
}