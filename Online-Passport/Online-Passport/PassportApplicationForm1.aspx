<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PassportApplicationForm1.aspx.cs" Inherits="PassportApplicationForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

   
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script type = "text/javascript">
        function PrintPanel() {
            var panel = document.getElementById("<%=pnlContents.ClientID %>");
            var printWindow = window.open('', '', 'height=600,width=800');
            printWindow.document.write('<html><head><title>DIV Contents</title>');
            printWindow.document.write('</head><body >');
            printWindow.document.write(panel.innerHTML);
            printWindow.document.write('</body></html>');
            printWindow.document.close();
            setTimeout(function () {
                printWindow.print();
            }, 500);
            return false;
        }
    </script>
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
            height: 5px;
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
            height: 51px;
            margin-bottom: 0px;
        }
        .style10
        {
            width: 266px;
            height: 29px;
            font-size: large;
        }
        .style11
        {
            font-size: large;
        }
        .style12
        {
            height: 30px;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 266px;
            font-weight: normal;
            height: 20px;
            font-size: medium;
        }
        .style15
        {
            height: 30px;
            width: 266px;
            font-size: medium;
        }
        .style16
        {
            width: 266px;
            font-size: medium;
        }
        .style21
        {
            width: 266px;
            font-size: medium;
            height: 31px;
        }
        .style23
        {
            width: 100%;
        }
        .style28
        {
            font-size: large;
            background-color: #FF9999;
            height: 28px;
        }
        .style29
        {
            font-size: medium;
        }
        .style30
        {
            color: #FF0000;
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
        .style34
        {
            font-size: medium;
            height: 31px;
        }
        .style35
        {
            height: 31px;
        }
        .style36
        {
            color: #FF0000;
        }
        .style37
        {
            text-align: center;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style39
        {
            width: 168px;
        }
        .style43
        {}
        .style44
        {}
        .style46
        {
            height: 10px;
        }
        .style47
        {
            height: 20px;
        }
        .style49
        {
            height: 50px;
            width: 266px;
            font-size: medium;
        }
        .style50
        {
            height: 50px;
        }
        .style51
        {
            font-size: large;
            height: 30px;
        }
        .style54
        {
            font-weight: normal;
            font-size: medium;
        }
        .style55
        {
            width: 266px;
            font-size: medium;
            height: 37px;
        }
        .style56
        {
            height: 37px;
        }
        .style59
        {
            height: 29px;
        }
        .style63
        {
            height: 32px;
        }
        .style64
        {
            font-size: large;
            height: 29px;
        }
        .style67
        {
            text-align: center;
            height: 30px;
            font-family: "Maiandra GD";
            background-color: #00CCFF;
        }
        .style68
        {
            color: #0000FF;
            font-size: medium;
        }
        .style69
        {
            color: #0066FF;
        }
        .style71
        {
            font-size: x-large;
            font-weight: 700;
        }
        .style72
        {
            font-size: large;
            font-weight: normal;
        }
        .style77
        {
            font-weight: 700;
            font-size: medium;
            font-style: italic;
            color: #0000FF;
        }
        .style78
        {
            color: #3366FF;
        }
        .style80
        {
            color: #FF5050;
        }
        .style81
        {
            background-color: #FF5050;
        }
    </style>
</head>
<body>
 <asp:Panel id="pnlContents" runat = "server">
    <form id="form1" runat="server">
   
      <table border="2">   
    
<tr><td>
    
        <table class="style2" border="2">
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="imgSatyamev" runat="server" Height="122px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" />
                    <br />
                </td>
                <td>
                    <table class="style2" border="2">
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong>PASSPORT APPLICATION FORM</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style7">
                                Please read the Passport Instruction Booklet carefully before filling the form. 
                                Furnishing of incorrect information/ suppression of information would lead to 
                                rejection of application and would attract penal provisions as prescribed under 
                                the Passports Act, 1967. Please produce your original documents at the time of 
                                submission of the form. All fields marked with (*) are mandatory to fill.</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>        
        <div>
            <h2 class="style8">
                
                <table class="style9">
                <tr><td colspan=2 class="style67"><span class="style30">PASSPORT 
                    APPLICATION FORM</span><br /></td></tr>
                 <tr>
                     <td colspan=2 style="background-color: #FF9999" class="style63">Service Required :<br /></td>
                     </tr>
                    <tr>
                        <td class="style10">
                            Applying for</td>
                        <td class="style59">
                            <asp:DropDownList ID="ddlServiceapply" runat="server" CssClass="style43" 
                                Height="25px" Width="398px" >
                                
                                <asp:ListItem>---Select---</asp:ListItem>
                                <asp:ListItem>Fresh Passport</asp:ListItem>
                            </asp:DropDownList>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvddlServiceapply" runat="server" 
                                ControlToValidate="ddlServiceapply" ErrorMessage="*" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                    <td class="style51">Type of Application</td>
                    <td class="style12">
                        <asp:RadioButtonList ID="rdblTypesofAPP" runat="server" 
                            CssClass="style71" RepeatDirection="Horizontal">
                            <asp:ListItem>Tatkaal</asp:ListItem>
                            <asp:ListItem>Normal</asp:ListItem>
                        </asp:RadioButtonList>
                        <strong>
                        <asp:RequiredFieldValidator ID="rfvrdblTypesofAPP" runat="server" 
                                ControlToValidate="rdblTypesofAPP" ErrorMessage="* Please Select Types of application" 
                                style="color: #FF0000" CssClass="style29"></asp:RequiredFieldValidator>
                        </strong></td>
                    </tr>

                    <tr>
                        <td class="style64">Type of Passport Booklet</td>
                         <td class="style59">
                             <asp:RadioButtonList ID="rdblPassBooklet" runat="server" CssClass="style72" 
                                 RepeatDirection="Horizontal">
                                 <asp:ListItem>36 Pages</asp:ListItem>
                                 <asp:ListItem>60 Pages</asp:ListItem>
                             </asp:RadioButtonList>
                             <strong>
                             <asp:RequiredFieldValidator ID="rfvrdblPassBooklet" runat="server" 
                                ControlToValidate="rdblPassBooklet" ErrorMessage="* Please Select Types of Passport Booklet" 
                                style="color: #FF0000" CssClass="style29"></asp:RequiredFieldValidator>
                             </strong>
                        </td>
                    </tr>
                      
               
                    <tr>
                     <td colspan=2 style="background-color: #FF9999">Applicant Details :<br /></td>
                     </tr>
                       
                            <tr>
                                <td colspan=2 class="style11">
                                    Applicant&#39;s Given Name <span class="style68">(Given Name means First Name followed by middle Name (if 
                                    any))</span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style46">
                                    <asp:TextBox ID="txtApplicantName" runat="server" Width="661px" 
                                        CssClass="style44" Height="24px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvtxtApplicatName" runat="server" ControlToValidate="txtApplicantName" 
                                        ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                                
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Surname </strong></td>
                                <td class="style47">
                                    <asp:TextBox ID="txtApplicantSurname" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtSurname" runat="server" 
                                        ControlToValidate="txtApplicantSurname" ErrorMessage="*" 
                                        CssClass="style30"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    Are you known by any other names(aliases)?</td>
                                <td>
                        <asp:RadioButtonList ID="rblOtherNames" runat="server" 
                            CssClass="style71" RepeatDirection="Horizontal" 
                                        onselectedindexchanged="rblOtherNames_SelectedIndexChanged" 
                                        AutoPostBack="True">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:RadioButtonList>
                                    </td>
                            </tr>

                                 <tr>
                            <td></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtOtherAliasNames" runat="server" Width="277px" Height="22px"></asp:TextBox>
                                                &nbsp;&nbsp;<asp:Label ID="lblAliasName" runat="server" CssClass="style77" 
                                    Text="Alias Name"></asp:Label>
                                                </td>
                       
                            </tr>

                                 <tr>
                            <td></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtOtherAliasSurname" runat="server" Width="277px" 
                                                    Height="22px"></asp:TextBox>
                                                &nbsp;&nbsp;<asp:Label ID="lblAlisSurname" runat="server" CssClass="style77" 
                                    Text="Surname"></asp:Label>
                                     </td>
                          
                            </tr>


                            <tr>
                                <td class="style21">
                                    Have you ever changed your name ?</td>
                                <td class="style35">
                                    
                        <asp:RadioButtonList ID="rblChangedName" runat="server" 
                            CssClass="style71" RepeatDirection="Horizontal" 
                                        onselectedindexchanged="rblChangedName_SelectedIndexChanged" 
                                        AutoPostBack="True">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:RadioButtonList>
                                    
                                </td>
                            </tr>

                            <tr>
                            <td></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtChangedNames" runat="server" Width="277px" Height="22px"></asp:TextBox>
                                    
                                                &nbsp;&nbsp;<asp:Label ID="lblPreviousName" runat="server" CssClass="style77" 
                                    Text="Previous Name"></asp:Label>
                                                </td>
                            
                            </tr>

                              <tr>
                            <td></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtChangedSurname" runat="server" Width="277px" Height="22px"></asp:TextBox>
                                    
                                                &nbsp;&nbsp;&nbsp;<asp:Label ID="lblPreviousSurname" runat="server" CssClass="style77" 
                                    Text="Surname"></asp:Label>
                                    
                                  </td>
                         
                            </tr>


                         
                                <tr>
                                    <td class="style49">
                                        Gender</td>
                                    <td class="style50">
                                        <table class="style23">
                                            <tr>
                                                <td class="style39">
                                                    <strong>
                                                    <asp:RadioButtonList ID="rdbGender" runat="server" Height="38px" 
                                                        RepeatColumns="1" style="font-size: medium" Width="143px">
                                                        <asp:ListItem>Male</asp:ListItem>
                                                        <asp:ListItem>Female</asp:ListItem>
                                                        <asp:ListItem>Other</asp:ListItem>
                                                    </asp:RadioButtonList>
                                                    </strong>
                                                </td>
                                                <td>
                                                    &nbsp;
                                                    <asp:RequiredFieldValidator ID="rfvrdbGender" runat="server" 
                                                        ControlToValidate="rdbGender" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                    </tr>
                    <tr>
                        <td class="style15">
                            Date of Birth (DD/MM/YYYY)</td>
                        <td class="style12">
                            <asp:TextBox ID="txtDateofBirth" runat="server" Height="22px" Width="314px"></asp:TextBox>
                            &nbsp;<asp:RequiredFieldValidator ID="rfvtxtDateofBirth" runat="server" 
                                ControlToValidate="txtDateofBirth" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style28" colspan="2">
                            <em style="background-color: #FF9999">Place Of Birth</em></td>
                    </tr>
                    <tr>
                        <td class="style55">
                            Is your Place of Birth out of India?</td>
                        <td class="style56">
                            <asp:RadioButtonList ID="rblBirth_out_of_India" runat="server" 
                                AutoPostBack="True" CssClass="style71" 
                                onselectedindexchanged="rblBirth_out_of_India_SelectedIndexChanged" 
                                RepeatDirection="Horizontal">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style34">
                            <span class="style29">Country</span></td>
                        <td class="style35">
                            <asp:DropDownList ID="ddlCountryOutIndia" runat="server" Height="25px" 
                                Width="127px">
                                <asp:ListItem>India</asp:ListItem>
                                <asp:ListItem>USA</asp:ListItem>
                                <asp:ListItem>England</asp:ListItem>
                                <asp:ListItem>Jarmany</asp:ListItem>
                                <asp:ListItem>Japan</asp:ListItem>
                                <asp:ListItem>China</asp:ListItem>
                                <asp:ListItem>Taiwan</asp:ListItem>
                                <asp:ListItem>Kuwait</asp:ListItem>
                            </asp:DropDownList>
                            <span class="style54"><em><strong><span class="style69">
                            <asp:RequiredFieldValidator ID="rfvddlCountryOutIndia" runat="server" 
                                ControlToValidate="ddlCountryOutIndia" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                            <br />
                            </span>
                            <asp:Label ID="lblCountry" runat="server" ForeColor="#3366FF" 
                                Text="(If born before 15/08/1947 in a place now in Pakistan or Bangladesh, select &quot;Undivided India&quot;.)"></asp:Label>
                            </strong></em></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style34">
                            Village or Town or City</td>
                        <td class="style35">
                            <asp:TextBox ID="txtVillage_Town_City" runat="server" Height="22px" 
                                Width="396px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvtxtVillage_Town_City" runat="server" 
                                ControlToValidate="txtVillage_Town_City" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style29">
                            Marital Status</td>
                        <td>
                            <asp:DropDownList ID="ddlMaritalStatus" runat="server" Height="23px" 
                                Width="238px">
                                <asp:ListItem Selected="True">Single</asp:ListItem>
                                <asp:ListItem>Married</asp:ListItem>
                                <asp:ListItem>Un-Married</asp:ListItem>
                                <asp:ListItem>Divorced </asp:ListItem>
                                <asp:ListItem>Separated</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfvtxtTown0" runat="server" 
                                ControlToValidate="ddlMaritalStatus" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style29">
                            Citizenship of India by</td>
                        <td>
                            <asp:DropDownList ID="ddlCitizenshipInd" runat="server" Height="23px" 
                                Width="238px">
                                <asp:ListItem>Birth</asp:ListItem>
                                <asp:ListItem>Descent</asp:ListItem>
                                <asp:ListItem>Registration/ Naturalization</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfvddlCitizenshipInd" runat="server" 
                                ControlToValidate="ddlCitizenshipInd" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style31">
                            PAN <span class="style78"><em>(If available)</em></span></td>
                        <td class="style32">
                            <asp:TextBox ID="txtPan" runat="server" Height="22px" MaxLength="10" 
                                Width="396px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style29">
                            Voter ID <span class="style78"><em>(If available)</em></span></td>
                        <td>
                            <asp:TextBox ID="txtVoterID" runat="server" Height="22px" Width="396px"></asp:TextBox>
                        </td>
                    </tr>
                            </tr>
                            <tr>
                            <td class="style29">Employment Type</td>
                            <td>
    <asp:DropDownList ID="ddlEmploymentType" runat="server" Height="24px" 
        Width="396px">
        <asp:ListItem>Government</asp:ListItem>
        <asp:ListItem>Homemaker</asp:ListItem>
        <asp:ListItem>Not employed</asp:ListItem>
        <asp:ListItem>Private</asp:ListItem>
        <asp:ListItem>PSU</asp:ListItem>
        <asp:ListItem>Retired Government Servant</asp:ListItem>
        <asp:ListItem>Retired- Private Service</asp:ListItem>
        <asp:ListItem>Owners, Partners &amp; Directors of companies which are members of CII, FICCI &amp; ASSOCHAM </asp:ListItem>
        <asp:ListItem>Others</asp:ListItem>
    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlEmploymentType" runat="server" 
                                    ControlToValidate="ddlEmploymentType" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr

                             </tr>
                            <tr>
                            <td class="style29">Organisation Name</td>
                            <td>
                                <asp:TextBox ID="txtOrganisation" runat="server" Width="396px" Height="22px"></asp:TextBox>
                                    </td>
                            </tr>

                            <tr>
                                <td class="style29" colspan="2">Is either of your parent <span class="style78"><em>(in case of minor)</em></span> / 
                                    spouse, a government servant ?&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="ddlMinorGovServnt" runat="server" Height="25px" 
                                        Width="145px">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlMinorGovServnt" runat="server" 
                                    ControlToValidate="ddlMinorGovServnt" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style29">Educational Qualification</td>
                                 <td> 
                                <asp:DropDownList ID="ddlEduQualification" runat="server" Height="23px" 
                                    Width="238px">
                                    <asp:ListItem>5th pass or less </asp:ListItem>
                                    <asp:ListItem>Between 6th and 9th standard</asp:ListItem>
                                    <asp:ListItem>10th pass and above</asp:ListItem>
                                    <asp:ListItem>Graduate and above</asp:ListItem>
                                </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlEduQualification" runat="server" 
                                    ControlToValidate="ddlEduQualification" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                                 </td>
                            </tr>

                             <tr>
                                <td class="style29">Are you eligible for Non-ECR category ?</td>
                                 <td>
                                    <asp:DropDownList ID="ddlNonECR" runat="server" Height="25px" 
                                        Width="145px">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlNonECR" runat="server" 
                                    ControlToValidate="ddlNonECR" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                                 </td>
                            </tr>

                             <tr>
                                <td class="style31">Visible Distinguishing Mark</td>
                                 <td class="style32">
                                <asp:TextBox ID="txtVisibleDistMark" runat="server" Width="396px" Height="42px" 
                                         TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtVisibleDistMark" runat="server" 
                                    ControlToValidate="txtVisibleDistMark" CssClass="style36" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                            </tr>

                            <tr>
                              <td class="style29">Aadhaar Number <span class="style78"><em>(If available)</em></span></td>
                                <td>
    <asp:TextBox ID="txtAadharNum" runat="server" Width="396px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>
                            
                           
<tr>
<td  class="style37">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="86px" onclick="btnSave_Click" BackColor="#FF3300" 
        Font-Size="Large" ForeColor="White"  />
&nbsp;</td>
    <td>&nbsp;&nbsp; &nbsp;<asp:Button ID="btnContinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Continue" Width="82px" onclick="btnContinue_Click" BackColor="#FF3300" 
            Font-Size="Large" ForeColor="White"  />
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    </td>
   
</tr>

<tr class="style80">
                <td class="style81"  >
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                      
                      <td class="style81"  >
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:ImageButton ID="ImageButton3" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/hom.gif" Width="88px" onclick="ImageButton3_Click" />
                </td>
            </tr>
</table>

</div>

</td>
</tr>
</table>

</form>
 </asp:Panel>
</body>
</html>

</asp:Content>

