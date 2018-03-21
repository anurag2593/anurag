using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PassportApplicationForm3 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
      
    protected void Page_Load(object sender, EventArgs e)
    {
        txtRefMobNo.Focus();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string query = "Select userId from NewUserRegistration where Login_id='" + Session["Username"] + "' ";
        SqlDataAdapter sa = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        sa.Fill(dt);
        int userid = Convert.ToInt32(dt.Rows[0][0]);

        SqlCommand cmd = new SqlCommand("INSERT INTO PassportApplicationForm3 (userID,Econ_Name,Address,MobileNo,TelephoneNo,EmailID,FirstRefeNameAddress,FrefMobileNo,Fref_TelephoneNo,officialpassport,PassportNumber,DateofIssue,DateofExpiry,PlaceofIssue,Appliedforpassport,FileNumber,MonthofApplying,YearofApplying,NameofPassportoffice ) VALUES('" + userid + "','" + txtEmgName.Text + "','" + txtEmgAddress.Text + "','" + txtEmgMobileNo.Text + "','" + txtEmgTelephoneNo.Text + "','" + txtEmgEmailID.Text + "','" + txtRefNameADDRESS.Text + "','" + txtRefMobNo.Text + "','" + txtRefTelNo.Text + "','" + rblDiplomaticPassport.Text + "','" + txtDiplomaticPassportNo.Text + "','" + txtDateOfIssue.Text + "','" + txtDateofExpiry.Text + "','" + txtPlaceOfIssue.Text + "','" + rblAppliedNotIssued.Text + "','" + txtFileNo.Text + "','" + ddlMonthApplying.Text + "','" + txtYearApplying.Text + "','" + txtNameofPassportoffice.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
    }
    protected void rblDiplomaticPassport_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rblDiplomaticPassport.SelectedItem.Value == "Yes")
        {
            txtFileNo.Visible = true;
            ddlMonthApplying.Visible = true;
            txtYearApplying.Visible = true;
            txtNameofPassportoffice.Visible = true;
        }
        else
        {
            txtFileNo.Visible = false;
            ddlMonthApplying.Visible = false;
            txtYearApplying.Visible = false;
            txtNameofPassportoffice.Visible = false;
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("PassportApplicationForm4.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}