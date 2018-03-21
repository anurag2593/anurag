using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class IdentityCertificateForm3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            txtEmg_MobNo.Focus();
        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO IdentityCertificateForm3 (Telephone_No,Mobile_No,Mobile_NoOR,EmailID,E_Name,E_Address,E_Mobile_No,E_Telephone_No,E_EmailID,Applied_for_Identity,File_Number,Month_Applying,Year_Applying,AppliedOffice,Place,Date) VALUES('" + txtTel_Number.Text + "','" + txtMob_Number.Text + "','" + txtMobNumberOR.Text + "','" + txtEmail_ID.Text + "','" + txtEmgName.Text + "','" + txtEmg_Add.Text + "','" + txtEmg_MobNo.Text + "','" + txtEmg_TelNo.Text + "','" + txtEmg_Email_ID.Text + "','" + cblApplied_for_Identity.Text + "','" + txtFile_Num.Text + "',' " + ddlMonth_Apply.Text + " ',  '" + ddlYear_Apply.Text + "','" + txtPassporOfficeName_Apply.Text + "', '" + txtPlace.Text + "', '" + txtSubDate.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Data save Sucessfull...')</script>");﻿ 
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}