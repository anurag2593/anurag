using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class sign : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select sign from UploadImageSign where [serial] =1", con);
        SqlDataReader dr = cmd.ExecuteReader();
        //we have to typecast to byte[] before feeding it to BinaryWrite method.
        if (dr.Read())
        {
            Response.BinaryWrite((byte[])dr["sign"]);
        }
        con.Close();
    }

    
}