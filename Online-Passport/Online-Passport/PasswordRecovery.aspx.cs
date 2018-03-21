using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;

public partial class PasswordRecovery : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
          
    protected void Page_Load(object sender, EventArgs e)
    {
        txtAnswer.Focus();
        lblPassword.Visible = false;
        GenerateOTP();
    }
    private void GenerateOTP()
    {
        // genereate OTP
        string alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        string small_alphabets = "abcdefghijklmnopqrstuvwxyz";
        string numbers = "1234567890";

        string characters = numbers;

        characters += alphabets + small_alphabets + numbers;

        int length = 5;
        string otp = string.Empty;
        for (int i = 0; i < length; i++)
        {
            string character = string.Empty;
            do
            {
                int index = new Random().Next(0, characters.Length);
                character = characters.ToCharArray()[index].ToString();
            } while (otp.IndexOf(character) != -1);
            otp += character;
        }
        lblOTP.Text = otp;
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
       
       /* try
        {

            string que = ddlHintQuestion.SelectedValue;
            string Q = "select  Password from NewUserRegistration where Login_Id='" + txtLoginID.Text + "'";

            SqlCommand cmd = new SqlCommand(Q, con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            String pass;
            pass = dr["Password"].ToString();
            lblPassword.Text = pass;
            lblPassword.Text=Q;
            lblPassword.Visible = true;
        }

        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }*/



        try
        {
            DataSet ds = new DataSet();
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT Login_ID,Password FROM NewUserRegistration Where Email_Id= '" + txtEmaiID.Text.Trim() + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            con.Close();      
            if(ds.Tables[0].Rows.Count>0)
            {
                       MailMessage Msg = new MailMessage();
                         // Sender e-mail address.
                        Msg.From = new MailAddress(txtEmaiID.Text);
                        // Recipient e-mail address.
                        Msg.To.Add(txtEmaiID.Text);
                        Msg.Subject = "Your Password Details";
                        Msg.Body = "Hi, <br/>Please check your Login Detailss<br/><br/>Your Login_ID: " + ds.Tables[0].Rows[0]["Login_ID"] + "<br/><br/>Your Password: " + ds.Tables[0].Rows[0]["Password"] + "<br/><br/>";
                        Msg.IsBodyHtml = true;
                // your remote SMTP server IP.
                SmtpClient smtp = new SmtpClient();
                 smtp.Host = "smtp.gmail.com";
                smtp.Port = 25;
                smtp.Credentials = new System.Net.NetworkCredential("epassport18@gmail.com", "epassport18123");
                smtp.EnableSsl = true;
                smtp.Send(Msg);
                //Msg = null;
                lblPassword.Text = "Your Password Details Sent to your mail";
                // Clear the textbox valuess
                txtEmaiID.Text = "";
           }

        else
        {
            lblPassword.Text = "The Email you entered not exists.";
        }

    }
       catch (Exception eax)
           {
               Response.Redirect(eax.Message);
           }

    }
}