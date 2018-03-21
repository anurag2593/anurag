using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Payments : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
      
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
            lblUser.Text = "Welcome to...! : " + Session["UserName"];


        if (Session["Passport No"] != null)
            lblPassportNo.Text = "Your Passport No: " + Session["Passport No"];
        txtCardNo.Focus();
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("INSERT INTO Payments (TypeOfPayment,txtBankName,ddlCardType,txtCardNo,txtCCVNumber,txtMonthYear) VALUES('" + rblTypePayment.Text + "','" + ddlBank.Text + "','" + ddlCardType.Text + "','" + txtCardNo.Text + "','" + txtCCVNumber.Text + "','" + txtMonthYear.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Payment Details is save Sucessfull...')</script>");﻿ 
        lblMessage.Text = "Payment has Successfully...";
    }

    protected void rblTypePayment_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rblTypePayment.SelectedIndex == 0)
        {

            Response.Redirect("CashPayment.aspx");
        }
        else
        {
            rblTypePayment.AutoPostBack = false;

        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
            
    }
}