using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PoliceClearanceCertificateForm3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtSecondRefNameADD.Focus();
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO PoliceClearanceCertificateForm3 (FRefNameAdd,FRefMobile_No,FRefTelephone_No,SRefNameAdd,SRefMobile_No,SRefTelephone_No,CriminalProceedings,Enclosures,Place,Date) VALUES('" + txtFirstRefNameADD.Text + "','" + txtMobileNo.Text + "','" + txtTelephoneNo.Text + "','" + txtSecondRefNameADD.Text + "','" + txtMobileNo2.Text + "','" + txtTelephoneNo2.Text + "','" + rbnCriminalPre.Text + "','" + txtTelephoneNo.Text + "','" + EnclosuresFileUpload1.FileName + "','" + txtPlaceSub.Text + "','" + txtSubDate.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        
        Response.Write("<script>alert('Data is Sucessfully Save Into DataBase')</script>");﻿   
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}