using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



public partial class ContactUS : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
     
    protected void Page_Load(object sender, EventArgs e)
    {
        //txtEmail.Text = Session["Username"].ToString();
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (txtQuery.Text == "")
        {
            Response.Write("<script>alert('Please Enter or Write Your Query ...')</script>");﻿            
        }
        else
        {

            SqlCommand cmd = new SqlCommand("INSERT INTO AskQuery (Name,EmailID,Subject,Query ) VALUES('" + txtName.Text + "','" + txtEmail.Text + "','" + txtSubject.Text + "','" + txtQuery.Text + "')", con);

            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Data is Sucessfull Save Into DataBase')</script>");﻿ 
            }
            catch (Exception ea)
            {
                ea.GetBaseException();
            }
        }  
      
     }

    protected void gettickvalue(object sender, EventArgs e)
    {
 
        Random RandomNumber = new Random();

        int n = RandomNumber.Next(2, 12);

        Image1.ImageUrl = "~/AirPlain/ChangeImg/"+ n.ToString()+ ".jpg";

    }
 }

