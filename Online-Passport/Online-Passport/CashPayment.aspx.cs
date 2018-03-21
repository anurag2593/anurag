using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class CashPayment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtDDNumber.Focus();
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand("INSERT INTO CashPayments (Bank_Name,DDNumber,IFSC_Code) VALUES('" + ddlBank.Text + "','" + txtDDNumber.Text + "','" + txtIFSCCode.Text + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Payment Details is save Sucessfull...')</script>");﻿ 
        lblMessage.Text = "Your Payment Proceed will be after Submitting Document within 3 Day";
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("FormStatus.aspx");
    }
}