using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FeesCalculation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnCheck.Focus();       
    }


    protected void btnCheck_Click(object sender, EventArgs e)
    {
        // checking for Jammu and Kashmir
        if (rblTypeApplicant.SelectedIndex == 0)
        {
            if(ddlFrom.SelectedIndex == 0)
            {
                lblMessage.Text="Yor Total Fees Will be Rs 3000 & Verification Charge ";
            }
        }

        if (rblTypeApplicant.SelectedIndex == 1)
        {
            if(ddlFrom.SelectedIndex == 0)
            {
                lblMessage.Text = "Yor Total Fees Will be Rs 6000 & Verification Charge";
            }
        }

        if (rblTypeApplicant.SelectedIndex == 2)
          {
            if(ddlFrom.SelectedIndex == 0)
            {
                lblMessage.Text = "Yor Total Fees Will be Rs 4500 & Verification Charge";
            }
        }


        // checking for Other India Region

        if (rblTypeApplicant.SelectedIndex == 0)
        {
            if (ddlFrom.SelectedIndex == 1)
            {
                lblMessage.Text = "Yor Total Fees Will be Rs 2000 & Verification Charge";
            }
        }

        if (rblTypeApplicant.SelectedIndex == 1)
        {
            if (ddlFrom.SelectedIndex == 1)
            {
                lblMessage.Text = "Yor Total Fees Will be Rs 5000 & Verification Charge";
            }
        }

        if (rblTypeApplicant.SelectedIndex == 2)
        {
            if (ddlFrom.SelectedIndex == 1)
            {
                lblMessage.Text = "Yor Total Fees Will be Rs 3500 & Verification Charge";
            }
        }

       
      
    }



    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
}