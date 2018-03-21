using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Specialized;

public partial class MemberLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtPassword.Focus();
    }      
    
    

    protected void btnSignin_Click1(object sender, EventArgs e)
    {
        try
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            string un = txtLoginID.Text;
            string pwd = txtPassword.Text;


            if ("ADMIN".Equals(un) && "epassport".Equals(pwd))
            {
                Session["UserName"] = txtLoginID.Text;
                Response.Write("<script lang='javascript'>alert('Login Sucessful');</script>");
                Response.Redirect("Admin.aspx");
            }
            else
            {

                string Q = "select Login_Id, Password from NewUserRegistration where Login_Id='" + txtLoginID.Text + "'";

                SqlCommand cmd = new SqlCommand(Q, con);
                SqlDataReader dr = cmd.ExecuteReader();


                if (dr.HasRows)
                {
                    if (dr.Read())
                    {
                        if (dr[0].ToString().Equals(txtLoginID.Text) && dr[1].ToString().Equals(txtPassword.Text))
                        {
                            Session["UserName"] = txtLoginID.Text;
                            Response.Write("<script lang='Javascript'> alert ('Login Successful') </script>");
                            //Server.Transfer("SuccessPage.aspx");
                            Response.Redirect("FormStatus.aspx");
                        }
                        else
                        {
                            Response.Write("<script lang='Javascript'> alert ('Invalid Username or password') </script>");
                        }

                    }
                }
                else
                {
                    Response.Write("<script lang='Javascript'> alert ('User Does not exist') </script>");
                }

                con.Close();
            }
        }
        catch (Exception ae)
        {
            Response.Write(ae.Message);
        }
    }

            

        


    /*    if ("ADMIN".Equals(un) && "admin".Equals(pwd))
        {
            Session["UserName"] = txtLoginID.Text;
            Response.Write("<script lang='javascript'>alert('Login Sucessful');</script>");
            Response.Redirect("AdminHome.aspx");
        }
        else //if (ddlType.SelectedValue.ToString() == "USER")
        {
            String checkuser = "select * from  User_Registration where Login_Id ='" + txtLoginID.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, con);
            SqlDataReader dr = com.ExecuteReader();

            if (dr.HasRows)
            {

                if (dr.Read())
                {

                    if (dr[0].ToString().Equals(txtLoginID.Text) && dr[1].ToString().Equals(txtPassword.Text))
                    {
                        // if (dr["pwd"].ToString().Equals(pwd))
                        // {
                        Session["username"] = un;
                        Response.Write("<script lang='javascript'>alert('login successfully...');</script>");
                        //Response.Redirect("FormPage.aspx");
                    }
                    else
                    {
                        Response.Write("<script lang='javascript'>alert('Invalid Username or password...Please Enter Valid Username or password');</script>");

                    }
                }
                else
                {
                    Response.Write("<script lang='javascript'>alert('User Does not exist');</script>");
                    Response.Write("<script lang='javascript'>alert('Please Register before the login...');</script>");
                }
            }

            con.Close();
      }*/

  
    
    
}