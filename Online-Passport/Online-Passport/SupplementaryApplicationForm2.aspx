<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="SupplementaryApplicationForm2.aspx.cs" Inherits="SupplementaryApplicationForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <script runat="server">

   
 
 
  
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 156px;
        }
        .style3
        {
            width: 153px;
        }
        .style4
        {
            height: 21px;
            font-family: "Times New Roman", Times, serif;
        }
        .style5
        {
            height: 8px;
            font-family: "Angsana New";
            text-align: center;
            font-size: xx-large;
            color: #0066FF;
        }
        .style6
        {
            font-family: "Agency FB";
            font-size: xx-large;
            color: #FF3300;
        }
        .style7
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .style8
        {
            font-size: x-large;
        }
        .style9
        {
            width: 100%;
            height: 806px;
            margin-bottom: 0px;
        }
        .style12
        {
            height: 30px;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style58
        {
            height: 29px;
        }
        .style74
        {
            height: 16px;
            width: 245px;
        }
        .style82
        {
            height: 29px;
            color: #0000FF;
            font-size: large;
        }
        .style87
        {
            height: 13px;
        }
        .style88
        {
            height: 16px;
        }
        .style91
        {
            height: 20px;
            text-align: center;
            font-weight: normal;
            background-color: #00CCFF;
        }
        .style92
        {
            font-weight: normal;
            color: #FF0000;
            font-family: "Maiandra GD";
            }
        .style95
        {
            font-size: medium;
        }
        .style103
        {
            font-size: medium;
            height: 31px;
        }
        .style104
        {
            height: 31px;
        }
        .style106
        {
            height: 13px;
            font-size: medium;
        }
        .style107
        {
            height: 31px;
            background-color: #FF9999;
        }
        .style113
        {
            height: 29px;
            background-color: #FF9999;
            font-size: large;
        }
        .style115
        {
            font-size: medium;
            height: 32px;
        }
        .style116
        {
            height: 32px;
        }
        .style117
        {
            height: 31px;
            background-color: #FF9999;
            font-size: large;
        }
        .style118
        {
            font-size: large;
        }
        .style119
        {
            width: 100%;
            height: 199px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
     
     <table border="2"   >
        
    
<tr><td>
    
        <table class="style119" border="2">
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="imgSatyamev" runat="server" Height="136px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" BorderColor="Gray" 
                        BorderStyle="Groove" />
                    <br />
                </td>
                <td>
                    <table class="style2" border="2">
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong>SUPPLEMENTARY APPLICATION</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style7">
                                Please read the Passport Instruction Booklet carefully before filling the form. 
                                Fill this form in <em><strong>CAPITAL LETTERS</strong></em>. Furnishing of 
                                incorrect information/ suppression of information would lead to rejection of the 
                                application and would attract penal provisions as prescribed under the Passports 
                                Act, 1967. Please produce your original documents at the time of submission of 
                                the form.</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <div>
            <h2 class="style8">
                
                <table class="style9">
                <tr><td colspan="3" class="style91"><span class="style92"><strong> SUPPLEMENTARY APPLICATION FORM </strong></span><br /></td></tr>
                                        
                   
                       <tr>
                    <td class="style113" colspan="3" >
                                    <strong>Previous Residence with Reference Details </strong><em><strong>
                                    <span class="style95">(Maximum two residences of longest 
                                    period of stay)</span></strong></em></td>
                    </tr> 
                   

                     <tr>
                    <td class="style82" >
                                    <strong>Previous Residence2</strong></td>
                                    <td class="style58">
                                        &nbsp;</td>
                                     <td></td>
                    </tr>          
                               
                            
                            <tr>
                            <td class="style115"><strong>From (MM-DD-YYYY)</strong></td>
                            <td class="style116">
                                   
                                    <asp:TextBox ID="txtDateofBirth8" runat="server" Width="203px" 
                                Height="23px"></asp:TextBox> 
                                    </td>
                            <td class="style116"></td>
                            </tr>

                                                         
                                   <tr>
                            <td class="style95"><strong>To (MM-DD-YYYY)</strong></td>
                            <td>
                                   
                                    <asp:TextBox ID="txtDateofBirth16" runat="server" Width="203px" 
                                Height="23px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95"><strong>House No. and Street Name</strong></td>
                            <td>
                                    <asp:TextBox ID="txtMobileNumber5" runat="server" Width="388px" Height="50px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style103"><strong>District</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox17" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Police Station</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox19" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>State/UT</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox20" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Country</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox21" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>PIN</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth15" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Mobile Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth14" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103"><strong>Telephone Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth13" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103"><strong>E-mail ID</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox22" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style117" colspan="3"><strong>Reference Name and Address</strong></td>
                            </tr>                       
                                                       

                                                                                
<tr><td class="style106"><strong>First Reference Name and Address</strong></td>
<td class="style87">
                                    <asp:TextBox ID="TextBox12" runat="server" 
        Width="388px" Height="50px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
<td class="style87"></td>
</tr>

                                   <tr>
                            <td class="style103"><strong>Mobile Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth11" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103"><strong>Telephone Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth12" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103"><strong>Second Reference Name and Address</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox18" runat="server" 
        Width="388px" Height="50px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103"><strong>Mobile Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth3" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>                                                        
                            
                                   <tr>
                            <td class="style103"><strong>Telephone Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth10" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td class="style104"></td>
                            </tr>

                             <tr>
                            <td class="style107" colspan="3"><span class="style118"><strong>Permanent Residential Address</strong></span>
                                <span class="style95"><strong><em>(If it is different from present residential address)</em></strong></span></td>
                            </tr>  
                            
                            
                                   <tr>
                            <td class="style95"><strong>House No. and Street Name</strong></td>
                            <td>
                                    <asp:TextBox ID="TextBox1" runat="server" Width="388px" Height="50px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style103"><strong>District</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox23" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Police Station</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox24" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>State/UT</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox25" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Country</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox26" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>PIN</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="TextBox9" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103"><strong>Mobile Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="TextBox11" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103"><strong>Telephone Number</strong></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="TextBox13" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103"><strong>E-mail ID</strong></td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox27" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>                     
                                      

<tr>
<td class="style74">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" Height="32px" BackColor="#FF3300" 
        ForeColor="White"  />
    </td>
    <td class="style88">&nbsp;
    <asp:Button ID="btncontinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="continue" Width="86px" Height="31px" BackColor="#FF3300" 
            ForeColor="White" onclick="btncontinue_Click"   />
&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" Height="31px" BackColor="#FF3300" 
            ForeColor="White"  />
    </td>
    <td class="style88">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </td>   
</tr>
<tr>
<td class="style12">
    </td>
    <td class="style12"></td></tr>
</table>
</h2>
</div>

</td>
</tr>
</table>


</form>
</body>
</html>



</asp:Content>

