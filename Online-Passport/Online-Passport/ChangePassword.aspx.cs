using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class ChangePassword : System.Web.UI.Page
{
     SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        
    protected void Page_Load(object sender, EventArgs e)
    {
        txtConPass.Focus();
        lblusername.Text = Session["UserName"].ToString();

        SqlCommand com1;
        String str1;
        conn.Open();
        str1 = "select * from NewUserRegistration where Login_ID='" + lblusername.Text + "'";
        com1 = new SqlCommand(str1, conn);
        SqlDataReader reader1 = com1.ExecuteReader();
        if (reader1.Read())
        {
            lblsque.Text = reader1["Hint_Question"].ToString();

            reader1.Close();
            conn.Close();

        }

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        SqlDataAdapter sda = new SqlDataAdapter("select Password from NewUserRegistration where Login_ID='" + lblusername.Text + "' and Hint_Answer='"+txtans.Text+"' ", conn);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count.ToString() == "1")
        {
           

            if (txtNewPassword.Text == txtConPass.Text)
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("Update NewUserRegistration set Password='" + txtConPass.Text + "' where Password='" +txtOldPassword.Text+ "'", conn);
                cmd.ExecuteNonQuery();
                conn.Close();
                Response.Write("<script>alert('password change successfully go to login again with new password')</script>");﻿
                 Session.RemoveAll();
                 Server.Transfer("HomePage.aspx");

            }
           
            else
            {
                changepass.Text = "New password and confirm password should be same";
                changepass.ForeColor = System.Drawing.Color.Red;
            }
        }
        else
        {
            changepass.Text = "Please Check Your Old Password";
            changepass.ForeColor = System.Drawing.Color.Red;

        }
    }
}