<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="LineofControlForm1.aspx.cs" Inherits="LineofControlForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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
            font-size: large;
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
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 245px;
            font-weight: 700;
            height: 20px;
            font-size: medium;
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
        .style63
        {
            height: 28px;
            width: 245px;
            font-size: medium;
        }
        .style70
        {
            font-size: medium;
            height: 28px;
        }
        .style74
        {
            height: 16px;
            width: 245px;
        }
        .style78
        {
            height: 28px;
        }
        .style79
        {
            height: 20px;
        }
        .style82
        {
            font-size: medium;
            height: 29px;
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
        .style94
        {
            text-align: center;
        }
        .style95
        {
            font-size: medium;
        }
        .style96
        {
            color: #0000FF;
        }
        .style97
        {
            font-size: large;
        }
        .style98
        {
            font-size: medium;
            height: 26px;
        }
        .style99
        {
            height: 26px;
        }
        .style100
        {
            height: 30px;
            background-color: #FF9999;
        }
        .style101
        {
            font-size: medium;
            color: #0000FF;
        }
        .style102
        {
            color: #FF0000;
        }
        .style103
        {
            color: #FF0000;
            font-size: large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    
     <table border=2 ">   
    
<tr><td>
    
        <table class="style2" border=2>
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
                    <table class="style2" border=2>
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong>LINE OF CONTROL PERMIT</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style7">
                                Please read the instructions carefully before filling the form. Furnishing of 
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
                <tr><td colspan="3" class="style91"><span class="style92"><strong>APPLICATION FOR LoC 
                    PERMIT FORM</strong></span><br /></td></tr>
                 <tr>
                     <td colspan="3" style="background-color: #FF9999" class="style12">Applicant Details<br /></td>
                     </tr>
                    <tr>
                        <td class="style63">
                            Permit Type</td>
                        <td class="style78">
                                   
                            <asp:RadioButtonList ID="rblPermitType" runat="server" CssClass="style95" 
                                Height="24px" RepeatColumns="2" RepeatDirection="Horizontal" Width="263px">
                                <asp:ListItem>Single Entry</asp:ListItem>
                                <asp:ListItem>Triple Entry</asp:ListItem>
                            </asp:RadioButtonList>
                                   
                        </td>
                                    <td class="style94" rowspan="4">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style63">Gender</td>
                    <td class="style78">
                                    
                                                <asp:RadioButtonList ID="rblGender" runat="server" CssClass="style95" 
                                                    Height="24px" RepeatColumns="3" RepeatDirection="Horizontal" Width="258px">
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                    <asp:ListItem>Other</asp:ListItem>
                                                </asp:RadioButtonList>
                                    
                        </td>
                    </tr>

                    <tr>
                    <td class="style63">Date of Birth (MM-DD-YYYY)</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtDateofBirth" runat="server" Width="168px" Height="24px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtDateofBirth" runat="server" 
                                        ControlToValidate="txtDateofBirth" CssClass="style102" ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                   
                    <tr>
                    <td class="style70" colspan="2"><span class="style97">Applicant&#39;s Given Name</span>
                        <span class="style96">(First Name followed by Middle Name (if any) excluding 
                        initials)</span></td>
                    </tr>

                     <tr>
                    <td class="style82" colspan="2">
                                    <asp:TextBox ID="txtApplicantGivenName" runat="server" Width="636px" 
                                        Height="22px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtApplicantGivenName" runat="server" 
                                        ControlToValidate="txtApplicantGivenName" CssClass="style103" ErrorMessage="*"></asp:RequiredFieldValidator>
                         </td>
                                    <td class="style58">
                                        &nbsp;</td>
                    </tr>


                     <tr>
                    <td class="style98">Surname</td>
                    <td class="style99">
                                    <asp:TextBox ID="txtApplicantGivenSurname" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtApplicantGivenSurname" runat="server" 
                                        ControlToValidate="txtApplicantGivenSurname" CssClass="style102" 
                                        ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                                   <td rowspan="2"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       </td>
                    </tr>

                     <tr>
                    <td class="style82">Marital Status</td>
                    <td >
                                                <asp:DropDownList ID="ddlMaritalStatus" runat="server" Height="22px" 
                                                    Width="386px">
                                                    <asp:ListItem>Single</asp:ListItem>
                                                    <asp:ListItem>Married</asp:ListItem>
                                                    <asp:ListItem>Divorced</asp:ListItem>
                                                    <asp:ListItem>Separated</asp:ListItem>
                                                    <asp:ListItem>Widow/ Widower</asp:ListItem>
                                                    <asp:ListItem>Other</asp:ListItem>
                                                </asp:DropDownList>
                                </td>
                    </tr>

                   

                                       
                          
                           
                                <tr>
                                <td class="style14">
                                    Employment Type</td>
                                <td>
                                                <asp:DropDownList ID="ddlEmpType" runat="server" Height="23px" Width="386px">
                                                    <asp:ListItem>Self Employed</asp:ListItem>
                                                    <asp:ListItem>Homemaker</asp:ListItem>
                                                    <asp:ListItem>Private</asp:ListItem>
                                                    <asp:ListItem>Student</asp:ListItem>
                                                    <asp:ListItem>Retired-Private Service</asp:ListItem>
                                                    <asp:ListItem>Retired-Government Service</asp:ListItem>
                                                    <asp:ListItem>Government Service</asp:ListItem>
                                                    <asp:ListItem>Other</asp:ListItem>
                                                </asp:DropDownList>
                                </td>
                                    <td class="style79"></td>
                            </tr>
                            
                            <tr>
                            <td class="style95">Aadhaar Number</td>
                            <td>
                                    <asp:TextBox ID="txtAdharNo" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                            <td></td>
                            </tr>

                            <tr>
                            <td class="style100" colspan="3">Place of Birth</td>
                            </tr>
                                   
                                   <tr>
                            <td class="style95">Village/Town/City</td>
                            <td>
                                    <asp:TextBox ID="txtVillage_Town_City" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                       <asp:RequiredFieldValidator ID="rfvtxtVillage_Town_City" runat="server" 
                                        ControlToValidate="txtVillage_Town_City" CssClass="style102" ErrorMessage="*"></asp:RequiredFieldValidator>
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">Country <span class="style96">(if born abroad)</span></td>
                            <td>
                                    <asp:TextBox ID="txtCountry" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">District <span class="style96">(if born in India)</span></td>
                            <td>
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">State/UT <span class="style96">(if born in India)</span></td>
                            <td>
                                    <asp:TextBox ID="txtState" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style95">Visible Distinguishing Mark</td>
                            <td>
                                    <asp:TextBox ID="txtVisible" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td></td>
                            </tr>
                                  <tr>
                            <td class="style95">Religion</td>
                            <td>
                                    <asp:TextBox ID="txtReligion" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      <asp:RequiredFieldValidator ID="rfvtxtReligion" runat="server" 
                                        ControlToValidate="txtReligion" CssClass="style102" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                            <td></td>
                            </tr>

                             <tr>
                            <td class="style100" colspan="3">Family Details</td>
                            </tr>

                              <tr>
                                <td class="style95" colspan="3"><span class="style97">Father&#39;s Given Name</span>
                                    <span class="style96">(First Name followed by Middle Name (if any) excluding 
                                    initials)</span></td>
                              </tr>

                               <tr>
                                <td colspan="2">
                                    <asp:TextBox ID="txtFatherName" runat="server" Width="636px" Height="23px"></asp:TextBox> 
                                    </td>
                                 <td></td>
                              </tr>

                               <tr>
                                <td class="style95">Surname</td>
                                 <td>
                                    <asp:TextBox ID="txtFatharSurname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                                 <td></td>
                              </tr>

                               <tr>
                                <td class="style95" colspan="3"><span class="style97">Mother&#39;s Given Name</span>
                                    <span class="style96">(First Name followed by Middle Name (if any) excluding 
                                    initials)</span></td>
                              </tr>
                               <tr>
                                <td colspan="2">
                                    <asp:TextBox ID="txtMotherName" runat="server" Width="636px" Height="23px"></asp:TextBox> 
                                    </td>
                                 <td></td>
                              </tr>
                               <tr>
                                <td class="style95">Surname</td>
                                 <td>
                                    <asp:TextBox ID="txtMotherSurname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                                 <td></td>
                              </tr>

                               <tr>
                                <td colspan="2"><span class="style97">Legal Guardian&#39;s Given Name</span>
                                    <span class="style101">(if applicable; initials not allowed)</span></td>
                                 <td></td>
                              </tr>
                               <tr>
                                <td colspan="2">
                                    <asp:TextBox ID="txtLegalGuardianName" runat="server" Width="636px" 
                                        Height="23px"></asp:TextBox> 
                                    </td>
                                 <td></td>
                              </tr>
                               <tr>
                                <td class="style95">Surname</td>
                                 <td>
                                    <asp:TextBox ID="txtLegalGuardianSurname" runat="server" Width="388px" 
                                         Height="23px"></asp:TextBox> 
                                      </td>
                                 <td></td>
                              </tr>

                               <tr>
                                <td class="style95" colspan="2"><span class="style97">Spouse&#39;s Given Name</span>
                                    <span class="style96">(First Name followed by Middle Name (if any) excluding 
                                    initials)</span></td>
                                 <td></td>
                              </tr>
                               <tr>
                                <td colspan="2">
                                    <asp:TextBox ID="txtSpouceName" runat="server" Width="635px" Height="23px"></asp:TextBox> 
                                    </td>
                                 <td></td>
                              </tr>
                               <tr>
                                <td class="style95">Surname</td>
                                 <td>
                                    <asp:TextBox ID="txtMobileNumber10" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                      </td>
                                 <td></td>
                              </tr>
                                                                                
<tr><td class="style87"></td>
<td class="style87"></td>
<td class="style87"></td>
</tr>

<tr>
<td class="style74">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;</td>
    <td class="style88"><asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
            ForeColor="White"   />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btncontinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="continue" Width="86px" onclick="btncontinue_Click" BackColor="#FF3300" 
            ForeColor="White"  />
&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
    </td>
    <td class="style88">
        &nbsp;</td>   
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

