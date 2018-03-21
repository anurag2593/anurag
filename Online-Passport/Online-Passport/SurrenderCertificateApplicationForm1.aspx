<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="SurrenderCertificateApplicationForm1.aspx.cs" Inherits="SurrenderCertificateApplicationForm1" %>

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
            height: 1189px;
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
        .style16
        {
            width: 245px;
            font-size: medium;
            height: 42px;
        }
        .style28
        {
            background-color: #FF9999;
            height: 27px;
        }
        .style29
        {
            font-size: medium;
        }
        .style31
        {
            font-size: medium;
            height: 26px;
        }
        .style32
        {
            height: 26px;
            }
        .style33
        {
            font-size: medium;
            height: 30px;
        }
        .style34
        {
            font-size: medium;
            height: 31px;
            width: 245px;
        }
        .style35
        {
            height: 31px;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style47
        {
            height: 20px;
            }
        .style51
        {
            font-size: medium;
            height: 22px;
            width: 245px;
        }
        .style52
        {
            height: 22px;
            }
        .style58
        {
            height: 29px;
        }
        .style59
        {
            height: 27px;
        }
        .style60
        {
            font-size: medium;
            height: 32px;
            width: 245px;
        }
        .style61
        {
            height: 32px;
            }
        .style63
        {
            height: 28px;
            width: 245px;
            font-size: medium;
        }
        .style65
        {
            height: 42px;
            }
        .style67
        {
        }
        .style68
        {
            font-size: medium;
            width: 245px;
        }
        .style69
        {
            font-size: medium;
            height: 26px;
            width: 245px;
        }
        .style70
        {
            font-size: medium;
            height: 28px;
        }
        .style71
        {
            height: 25px;
            font-size: medium;
        }
        .style72
        {
            font-size: medium;
            height: 29px;
            width: 245px;
        }
        .style73
        {
            font-size: medium;
            height: 30px;
            width: 245px;
        }
        .style74
        {
            height: 29px;
            width: 245px;
        }
        .style75
        {
            font-size: medium;
            height: 23px;
        }
        .style78
        {
            height: 28px;
        }
        .newStyle1
        {
        }
        .style79
        {
            height: 28px;
            text-align: center;
            font-family: "Maiandra GD";
            color: #FF0000;
            background-color: #00CCFF;
        }
        .style80
        {
            background-color: #00CCFF;
        }
        .style81
        {
            color: #0000FF;
        }
        .style82
        {
            color: #0000FF;
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
         
     <table border="2"   >
        
    
<tr><td>
    
        <table class="style2" border="2">
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="imgSatyamev" runat="server" Height="132px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" BorderColor="Gray" 
                        BorderStyle="Groove" />
                    <br />
                </td>
                <td>
                    <table class="style2" border="2">
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong>SURRENDER CERTIFICATE APPLICATION FORM</strong></center></td>
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
                                Act, 1967. Please produce your latest Indian Passport at the time of submission 
                                of this form.</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>



        <div>
            <h2 class="style8">
                
                <table class="style9">
                <tr><td colspan=3 class="style79"><span class="style80">SURRENDER CERTIFICATE 
                    APPLICATION FORM</span><br /></td></tr>
                 <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style12">Passport Details :<br /></td>
                     </tr>
                    <tr>
                        <td class="style63">
                            Passport Number</td>
                        <td class="style78">
                                    <asp:TextBox ID="txtPassportNumber" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPassportNumber" runat="server" 
                                ControlToValidate="txtPassportNumber" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                        </td>
                                    <td class="style78">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style51">Date of Issue (MM/DD/YYYY)</td>
                    <td class="style52">
                                    <asp:TextBox ID="txtDate_of_Issue" runat="server" Width="200px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDate_of_Issue" runat="server" 
                                ControlToValidate="txtDate_of_Issue" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                        </td>
                                   <td>
                                       &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style73">Date of Expiry (MM/DDYYYY)</td>
                    <td class="style12">
                                    <asp:TextBox ID="txtDate_of_Expiry" runat="server" Width="199px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtDate_of_Expiry" runat="server" 
                                ControlToValidate="txtDate_of_Expiry" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                        </td>
                                  <td> &nbsp;</td>
                    </tr>

                   
                    <tr>
                    <td class="style29">Place of Issue</td>
                    <td>
                                    <asp:TextBox ID="txtPlace_of_Issue" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtDate_of_Expiry0" runat="server" 
                                ControlToValidate="txtPlace_of_Issue" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                        </td>
                                   <td> &nbsp;</td>
                    </tr>

                    <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style58">Surrender Details :<br /></td>
                     </tr>
                       
                            <tr class="style29">
                                <td class="style67" >
                                    Reason for Surrender :</td>
                                    <td colspan=2 class="style81"> 
                                        Acquiring Foreign Nationality/ Renunciation of Indian Citizenship</td>
                                
                            </tr>
                           
                            <tr>
                                <td class="style14">
                                    Applicant&#39;s Nationality</td>
                                <td class="style47">
                                    <asp:TextBox ID="txtApplicantNationality" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvddlApplicantNationality" runat="server" 
                                ControlToValidate="txtApplicantNationality" ErrorMessage="*" 
                                        style="color: #FF0000" CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                                    <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    Foreign Nationality Acquisition Date (MM/DD/YYYY)</td>
                                <td class="style65">
                                    <asp:TextBox ID="txtForeignNationalityAcquisitionDate" runat="server" Width="200px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtForeignNationalityAcquisitionDate" runat="server" 
                                ControlToValidate="txtForeignNationalityAcquisitionDate" ErrorMessage="*" 
                                                    style="color: #FF0000" CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                                                </td>
                                                <td></td>
                            </tr>
                                                      
                          
                            
                            <tr>
                                <td colspan=3 class="style28">
                                    Applicant Details :</td>
                               
                            </tr>
                            <tr>
                            <td colspan=3 class="style75">Applicant&#39;s Given Name <span class="style81">(Given Name means First Name 
                                followed by middle Name (if any))</span></td>
                                </tr>
                             
                             <tr>
                            <td colspan=2 class="style67">
                                    <asp:TextBox ID="txtApplicantGivenName" runat="server" Width="639px" 
                                        Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtApplicantGivenName" runat="server" 
                                ControlToValidate="txtApplicantGivenName" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                                 </td>
                                 <td>&nbsp;</td></tr>

                            <tr>
                                <td class="style63">
                                    Surname</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtApplicantGivenSurname" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtApplicantGivenSurname" runat="server" 
                                ControlToValidate="txtApplicantGivenSurname" ErrorMessage="*" 
                                        style="color: #FF0000" CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style78">&nbsp;</td>
                            </tr>

                            <tr>
                            <td class="style68">Date of Birth (MM/DD/YYYY)</td>
                            <td colspan="1">
                                    <asp:TextBox ID="txtDate_of_Birth" runat="server" Width="200px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDate_of_Birth" runat="server" 
                                ControlToValidate="txtDate_of_Birth" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                               <td></td>
                            </tr>
                            <tr><td colspan=3 
                                    style="background-color: #FF9999" 
                                    class="style59">Place Of Birth :</td>
                                    </tr>
                            <tr>
                            <td class="style34">Is your Place of Birth out of India?</td>
                            <td class="style35">
                                    <asp:CheckBoxList ID="cblBirth_out_of_India" runat="server" 
                                        style="font-size: medium" RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:CheckBoxList>
                                </td>
                                <td class="style35"></td>
                            </tr>

                            <tr>
                            <td class="style60">Village or Town or City</td>
                            <td class="style61">
                                    <asp:TextBox ID="txtVillage_Town_City" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtVillage_Town_City" runat="server" 
                                ControlToValidate="txtVillage_Town_City" ErrorMessage="*" 
                                    style="color: #FF0000" CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                                  <td>&nbsp;<span class="style29"> </span>
                                </td>
                            </tr>

                            <tr>
                            <td class="style68"> State</td>
                            <td> 
                                <asp:DropDownList ID="ddlState" runat="server" Height="23px" Width="395px">
                                    <asp:ListItem>Maharashtra</asp:ListItem>
                                    <asp:ListItem>Goa</asp:ListItem>
                                    <asp:ListItem>Gujrat</asp:ListItem>
                                    <asp:ListItem>MP</asp:ListItem>
                                </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlState" runat="server" 
                                ControlToValidate="ddlState" ErrorMessage="*" style="color: #FF0000" 
                                    CssClass="style83"></asp:RequiredFieldValidator>
                                </td>
                                 <td> &nbsp;<span class="style29"> </span>&nbsp;</td>
                            </tr>

                              <tr>
                            <td class="style69"> District</td>
                            <td class="style32"> 
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDistrict" runat="server" 
                                ControlToValidate="txtDistrict" ErrorMessage="*" style="color: #FF0000" 
                                        CssClass="style83"></asp:RequiredFieldValidator>
                                  </td>
                                 <td> &nbsp;</td>
                                  
                                  <tr>
                                  <td class="style68">Gender</td>
                                  <td> 
                                      <asp:RadioButtonList ID="rdblGender" runat="server" style="font-size: medium" 
                                          Height="83px">
                                          <asp:ListItem>Male</asp:ListItem>
                                          <asp:ListItem>Female</asp:ListItem>
                                          <asp:ListItem>Other</asp:ListItem>
                                      </asp:RadioButtonList>
                                    <asp:RequiredFieldValidator ID="rfvrdblGender" runat="server" 
                                ControlToValidate="rdblGender" ErrorMessage="*" style="color: #FF0000" 
                                          CssClass="style83"></asp:RequiredFieldValidator>
                                      &nbsp;</td>
                                 <td> &nbsp;</td>
                                  </tr>
                            </tr>
                              <tr>
                            <td class="style68"> Marital Status</td>
                            <td> 
                                <asp:DropDownList ID="ddlMaritalStatus" runat="server" Height="25px" 
                                    Width="238px">
                                    <asp:ListItem Selected="True">Single</asp:ListItem>
                                    <asp:ListItem>Married</asp:ListItem>
                                    <asp:ListItem>Un-Married</asp:ListItem>
                                    <asp:ListItem>Divorced </asp:ListItem>
                                    <asp:ListItem>Separated</asp:ListItem>
                                </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlMaritalStatus" runat="server" 
                                ControlToValidate="ddlMaritalStatus" ErrorMessage="*" style="color: #FF0000" 
                                    CssClass="style83"></asp:RequiredFieldValidator>
                                  </td>
                                <td>&nbsp;</td></tr>

<tr>
<td class="style68">Educational Qualification</td>
<td>
    <asp:DropDownList ID="ddlEducationalQualification" runat="server" Height="25px" 
        Width="239px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>SSC</asp:ListItem>
        <asp:ListItem>HSC</asp:ListItem>
        <asp:ListItem>Graduate</asp:ListItem>
        <asp:ListItem>PG</asp:ListItem>
        <asp:ListItem>M.Phil</asp:ListItem>
        <asp:ListItem>Phd</asp:ListItem>
        <asp:ListItem>BE</asp:ListItem>
        <asp:ListItem>BE</asp:ListItem>
        <asp:ListItem>BCA</asp:ListItem>
        <asp:ListItem>MCA</asp:ListItem>
        <asp:ListItem>Double UG</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlEducationalQualification" runat="server" 
                                ControlToValidate="ddlEducationalQualification" 
        ErrorMessage="*" style="color: #FF0000" CssClass="style83"></asp:RequiredFieldValidator>
                        </td>
    <td>&nbsp;</td>
</tr>

<tr>
<td class="style34">Visible Distinguishing Mark Family</td>
<td class="style35">
                                    <asp:TextBox ID="txtVisibleDistMarkFamily" 
        runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox></td>
    <td>&nbsp;</td>
</tr>

  <tr><td colspan=3
                                    style="background-color: #FF9999" 
                                    class="style58">Family Details 
      (Father/Mother/Legal Guardian details; at least one is mandatory.) :</td></tr>

<tr>
<td class="style31" colspan="3">Father&#39;s Given Name <span class="style82">
    <strong>(Given Name means First Name 
    followed by Middle Name (If any))</strong></span></td>
                    </tr>
<tr>
<td class="style33" colspan="3">
                                    <asp:TextBox ID="txtFatherGivenName" runat="server" Width="639px" Height="23px"></asp:TextBox></td>
</tr>

<tr>
<td class="style73">Surname</td>
<td class="style12">
                                    <asp:TextBox ID="txttxtFatherGivenSurname" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                  </td>
                                  <td></td>
</tr>
<tr>
<td class="style70" colspan="3">Mother&#39;s Given Name<span class="style81"><em> </em>(Given Name means First Name 
    followed by Middle Name (If any))</span></td>
</tr>
<tr>
<td colspan=2>
                                    <asp:TextBox ID="txtMotherGivenName" runat="server" Width="639px" Height="23px"></asp:TextBox></td>
         <td>                           
    </td></tr>

<tr>
<td class="style72">Surname</td>
<td class="style58">
                                    <asp:TextBox ID="txtMotherGivenSurname" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox></td>
        <td></td>
</tr>

<tr>
<td class="style71" colspan="3">Legal Guardian&#39;s Given Name 
    <span class="style81">(if applicable)</span></td>
</tr>

<tr>
<td colspan=3>
                                    <asp:TextBox ID="txtGuardian_Given_Name" 
            runat="server" Width="639px" Height="23px"></asp:TextBox></td>
                    </tr>

<tr>
<td class="style72">Surname</td>
<td class="style58">
                                    <asp:TextBox ID="txttxtGuardian_Given_Surname" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox></td>
       <td> </td>
</tr>



<tr>
<td class="style67"></td>
<td></td>
<td></td>
</tr>

<tr>
<td class="style74"style37">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<asp:Button ID="Save" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Save" Width="73px" onclick="Save_Click" />
    </td>
    <td class="style58">
        <asp:Button ID="btnContinue" runat="server" BackColor="#FF3300" BorderStyle="Inset" 
            Font-Bold="True" ForeColor="White" Height="33px" Text="Continue" 
            Width="96px" onclick="btnContinue_Click" />
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Cancel" Width="73px" />
    </td>
    <td>
    <asp:Button ID="Button1" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="152px" Visible="False" />
    </td>
   
</tr>
<tr>
<td class="style12">
    </td>
    <td class="style12"></td></tr>
</table>

</div>

</td>
</tr>
</table>

</form>
</body>
</html>


</asp:Content>

