﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SupplementaryApplicationForm2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        Response.Redirect("SupplementaryApplicationForm3.aspx");
    }
}