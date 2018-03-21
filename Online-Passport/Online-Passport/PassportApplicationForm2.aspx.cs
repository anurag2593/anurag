using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class PassportApplicationForm2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
      
    protected void Page_Load(object sender, EventArgs e)
    {
        txtMotherSurname.Focus();
    }
   
    protected void btnSave_Click(object sender, EventArgs e)
    {
        string query = "Select userId from NewUserRegistration where Login_id='" + Session["Username"] + "' ";
        SqlDataAdapter sa = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        sa.Fill(dt);
        int userid = Convert.ToInt32(dt.Rows[0][0]);
        SqlCommand cmd = new SqlCommand("INSERT INTO PassportApplicationForm2 (userID,Father_Given_Name,Father_Surname,Guardian_GivenName,Guardian_Surname,Mother_Given_Name,Mother_Surname,Present_Address_outof_India,Residing_Month,Residing_Year,HouseNo_StreetName,Village_Town_City,Country,State,District,Police_Station,Zip_Code,Mobile_No,Telephone_No,EmailID,P_HouseNo_StreetName,P_VillageTownCity,P_State,P_District,P_PoliceStation,P_MobileNo,P_TelephoneNo,P_PIN,P_EmailID ) VALUES('" + userid + "','" + txtFatherName.Text + "','" + txtFatherSurname.Text + "','" + txtGaurdianLegalGivenName.Text + "','" + txtGaurdianSurname.Text + "','" + txtMotherName.Text + "','" + txtMotherSurname.Text + "','" + rblPresentAddressoutofIndia.Text + "','" + ddlResiding_Month.Text + "','" + txtResiding_Year.Text + "','" + txtHouse_Street.Text + "','" + txtVillage_Town_City.Text + "','" + txtCountry.Text + "','" + txtState_Province.Text + "','" + txtDistrict.Text + "','" + txtPolice_Station.Text + "','" + txtZip_Code.Text + "','" + txtMobile_No.Text + "','" + txtTelephone_No.Text + "','" + txtEmail_ID.Text + "','" + rblPermAddress.Text + "','" + txtPerm_Hose_Street.Text + "','" + txtPerm_Village_Town.Text + "','" + ddlPermState.Text + "','" + txtPerm_District.Text + "','" + txtPerm_PoliceStation.Text + "','" + txtPerm_MobileNO.Text + "','" + txtPerm_Tel_No.Text + "','" + txtPerm_Pin.Text + "')", con);

         con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
    }


    protected void btnContinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("PassportApplicationForm3.aspx");
    }
    protected void rblPresentAddressoutofIndia_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rblPresentAddressoutofIndia.SelectedIndex == 0)
        {
            ddlResiding_Month.Enabled = true;
            txtResiding_Year.Enabled = true;
        }
        else
        {
            ddlResiding_Month.Enabled = false;
            txtResiding_Year.Enabled = false;
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
  
   
}
