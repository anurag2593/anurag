<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="IdentityCertificateForm1.aspx.cs" Inherits="IdentityCertificateForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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
            height: 1171px;
            margin-bottom: 0px;
        }
        .style10
        {
            width: 266px;
            height: 33px;
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
            height: 27px;
        }
        .style29
        {
            font-size: medium;
        }
        .style30
        {
            color: #FF6600;
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
        }
        .style35
        {
            height: 31px;
        }
        .style36
        {
            color: #FF3300;
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
        .style45
        {
            height: 33px;
        }
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
            height: 22px;
            color: #800000;
            font-weight: normal;
        }
        .style52
        {
            height: 22px;
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
        .style57
        {
            font-size: large;
            height: 25px;
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
        }
        .style61
        {
            height: 32px;
        }
        .style63
        {
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style64
        {
            height: 31px;
            text-align: center;
            background-color: #00CCFF;
        }
        .style65
        {
            font-weight: normal;
            font-size: medium;
            color: #0000FF;
        }
        .style66
        {
            color: #800000;
            font-weight: normal;
        }
        .style67
        {
            color: #0000FF;
        }
        .style68
        {
            font-size: medium;
            font-style: italic;
            font-family: Cambria;
            font-weight: normal;
            color: #0000FF;
        }
        .style69
        {
            font-size: medium;
            font-family: Cambria;
            color: #0000FF;
            font-weight: normal;
        }
        .style70
        {
            background-color: #FF9999;
        }
    </style>
</head>
<body>
<asp:Panel id="pnlContents" runat = "server">
    <form id="form1" runat="server">
   
     <table border=2>   
    
<tr><td>
    
    
        <table class="style2" border=2  >
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="imgSatyamev" runat="server" Height="122px" 
                        ImageUrl="~/Images1/satyamevjayate.gif" Width="111px" BorderColor="Gray" 
                        BorderStyle="Groove" />
                    <br />
                </td>
                <td>
                    <table class="style2" border=2>
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong style="font-size: xx-large">IDENTITY CERTIFICATE FORM</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style7">
                                Please read the instructions carefully before filling the form. Furnishing of 
                                incorrect information/ suppression of information would lead to rejection of 
                                application and would attract penal provisions as prescribed under the Passports 
                                Act, 1967. Please produce your original documents at the time of submission of 
                                the form. All fields marked with (*) are mandatory to fill.</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>



        <div>
            <h2 class="style8">
                
                <table class="style9" >
                <tr><td colspan=2 class="style64"><span class="style63">IDENTITY CERTIFICATE FORM</span><br /></td></tr>
                 <tr>
                     <td colspan=2 style="background-color: #FF9999">Service Required :<br /></td>
                     </tr>
                    <tr>
                        <td class="style10">
&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="font-size: large; text-align: right" 
                                Text="Applying for"></asp:Label>
                        </td>
                        <td class="style45">
                            <asp:DropDownList ID="ddlServiceapply" runat="server" CssClass="style43" 
                                Height="24px" Width="398px" 
                                >
                                <asp:ListItem>New Passport</asp:ListItem>
                                <asp:ListItem>Re-issue of Identity Certificate</asp:ListItem>
                                <asp:ListItem>Missing Passport</asp:ListItem>
                            </asp:DropDownList>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvddlServiceapply" runat="server" 
                                ControlToValidate="ddlServiceapply" ErrorMessage="*" 
                                style="color: #FF6600" Display="Dynamic"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                    <td class="style51">If re-issue, specify reason(s)</td>
                    <td class="style52"></td>
                    </tr>

                    <tr>
                    <td colspan="2"><em>
                        <asp:CheckBoxList ID="chbReissueReson1" runat="server" 
                            style="text-align: left" Width="685px" CssClass="style69" CellPadding="1" 
                            CellSpacing="1" RepeatColumns="2" RepeatDirection="Horizontal">
                            <asp:ListItem>Validity Expired within 3 years/Due to Expire </asp:ListItem>
                            <asp:ListItem>Validity Expired more than 3 year ago</asp:ListItem>
                            <asp:ListItem>Lost Passport</asp:ListItem>
                            <asp:ListItem>Damaged Passport</asp:ListItem>
                            <asp:ListItem>Exhaustion of Pages</asp:ListItem>
                            <asp:ListItem>Change in Existing Personal Particulars </asp:ListItem>
                        </asp:CheckBoxList>
                        </em>
                        </td>
                    </tr>

                    <tr>
                    <td class="style57" colspan="2"><span class="style66">If change in existing personal particulars, specify 
                        reason(s)</span><em> </em> </td>
                    </tr>
                    <tr>
                    <td colspan="2"><asp:CheckBoxList ID="chbPersonalReson1" runat="server" CssClass="style68" 
                            style="text-align: left" CellPadding="1" CellSpacing="1" RepeatColumns="2" 
                            RepeatDirection="Horizontal" Width="441px">
                            <asp:ListItem>Appearance </asp:ListItem>
                            <asp:ListItem>Signature </asp:ListItem>
                            <asp:ListItem>Given Name</asp:ListItem>
                            <asp:ListItem>Surname</asp:ListItem>
                            <asp:ListItem>Date of Birth</asp:ListItem>
                            <asp:ListItem>Spouse Name </asp:ListItem>
                            <asp:ListItem>Address </asp:ListItem>
                            <asp:ListItem>Others, please specify</asp:ListItem>
                        </asp:CheckBoxList>
                        </td>
                    </tr>

                    <tr>
                     <td colspan=2 style="background-color: #FF9999" class="style58">Applicant Details :<br /></td>
                     </tr>
                       
                            <tr>
                                <td colspan=2 class="style11">
                                    Applicant&#39;s Given Name 
                                    <span class="style65"><strong><em>(</em>Given Name means First Name followed by 
                                    middle Name (if any))</strong></span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style46">
                                    <asp:TextBox ID="txtApplicantName" runat="server" Width="679px" 
                                        CssClass="style44" Height="24px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvtxtApplicatName" runat="server" ControlToValidate="txtApplicantName" 
                                        ErrorMessage="*" style="color: #FF6600" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </td>
                                
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Surname :</strong></td>
                                <td class="style47">
                                    <asp:TextBox ID="txtSurname" runat="server" Width="388px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtSurname" runat="server" 
                                        ControlToValidate="txtSurname" ErrorMessage="*" CssClass="style30" 
                                        Display="Dynamic"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    Are you known by any other names(aliases)?</td>
                                <td>
                                                <strong>
                                                <asp:CheckBoxList ID="chlOthernames" runat="server" CellPadding="1" 
                                                    CellSpacing="1" CssClass="style29" RepeatColumns="2" 
                                                    RepeatDirection="Horizontal">
                                                    <asp:ListItem>Yes</asp:ListItem>
                                                    <asp:ListItem>No</asp:ListItem>
                                                </asp:CheckBoxList>
                                                </strong>&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtOtherNames" runat="server" Width="267px" 
                                                    ></asp:TextBox>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style21">
                                    Have you ever changed your name ?</td>
                                <td class="style35">
                                    
                                                <strong>
                                                <asp:CheckBoxList ID="chlChangedName" runat="server" CellPadding="1" 
                                                    CellSpacing="1" CssClass="style29" RepeatColumns="2" 
                                                    RepeatDirection="Horizontal">
                                                    <asp:ListItem>Yes</asp:ListItem>
                                                    <asp:ListItem>No</asp:ListItem>
                                                </asp:CheckBoxList>
                                                </strong>&nbsp;&nbsp;&nbsp;
                                                <asp:TextBox ID="txtChangedNames" runat="server" Width="268px"></asp:TextBox>
                                    
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
                                    <asp:RadioButtonList ID="rdbGender" runat="server" 
                                        style="font-size: medium" Width="261px" RepeatDirection="Horizontal" Height="25px">
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Other</asp:ListItem>
                                    </asp:RadioButtonList>
                                                </strong>
                                            </td>
                                            <td>
&nbsp;
                                                <asp:RequiredFieldValidator ID="rfvrdbGender" runat="server" 
                                                    ControlToValidate="rdbGender" ErrorMessage="*" style="color: #FF6600" 
                                                    Display="Dynamic"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style15">
                                    Date of Birth (DD/MM/YYYY)</td>
                                <td class="style12">
                                    <asp:TextBox ID="txtDateofBirth" runat="server" Width="190px" Height="22px" ></asp:TextBox>
                                    
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtDateofBirth" runat="server" 
                                        ControlToValidate="txtDateofBirth" CssClass="style36" ErrorMessage="*" 
                                        Display="Dynamic"></asp:RequiredFieldValidator>
                                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                                        runat="server" ControlToValidate="txtDateofBirth" Display="Dynamic" 
                                        ErrorMessage="DD/MM/YYYY  Format" ForeColor="Maroon" 
                                        ValidationExpression="(((0|1)[1-9]|2[1-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan=2 class="style28">
                                    <em>Place Of Birth</em></td>
                               
                            </tr>
                            <tr>
                                <td class="style55">
                                    Is your Place of Birth out of India?</td>
                                <td class="style56">
                                    <strong>
                                    <asp:CheckBoxList ID="chlBirthOutIndia" runat="server" CellPadding="1" 
                                        CellSpacing="1" CssClass="style29" RepeatColumns="2" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:CheckBoxList>
                                    </strong>&nbsp;
                                    &nbsp;&nbsp; <span class="style29">Country&nbsp; </span>
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
                                &nbsp;</td>
                            </tr>

                            <tr>
                            <td class="style29">Village or Town or City</td>
                            <td>
                                <asp:TextBox ID="txtTown" runat="server" Width="396px" Height="23px"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtTown" runat="server" 
                                    ControlToValidate="txtTown" CssClass="style36" ErrorMessage="*" 
                                    Display="Dynamic"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr><td colspan=2 
                                    style="font-size: large; font-style: italic; background-color: #FF9999" 
                                    class="style59">Other Details :</td></tr>
                            <tr>
                            <td class="style34">Height of applicant (in cm)</td>
                            <td class="style35">
                                <asp:TextBox ID="txtHeight" runat="server" Width="235px" Height="23px"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtHeight" runat="server" 
                                    ControlToValidate="txtHeight" CssClass="style36" ErrorMessage="*" 
                                    Display="Dynamic"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                            <td class="style60">Colour of Eyes</td>
                            <td class="style61">
                                <asp:DropDownList ID="ddlEyeColor" runat="server" Height="23px" Width="192px">
                                    <asp:ListItem>Black</asp:ListItem>
                                    <asp:ListItem>Brown</asp:ListItem>
                                    <asp:ListItem>Green</asp:ListItem>
                                    <asp:ListItem>Blue</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvddlEyeColor" runat="server" 
                                    ControlToValidate="ddlEyeColor" CssClass="style36" ErrorMessage="*" 
                                    Display="Dynamic"></asp:RequiredFieldValidator>
                                &nbsp;<span class="style29"> <span class="style67">Specify Eyes colour</span> </span>
                                <asp:TextBox ID="txtOtherEyeColor" runat="server" Width="164px" 
                                    CssClass="style29" Height="22px"></asp:TextBox>
                                </td>
                            </tr>

                            <tr>
                            <td class="style29"> Colour of Hair</td>
                            <td> 
                                <asp:DropDownList ID="ddlHairColor" runat="server" Height="23px" Width="192px">
                                    <asp:ListItem>Black</asp:ListItem>
                                    <asp:ListItem>Blue</asp:ListItem>
                                    <asp:ListItem>Brown</asp:ListItem>
                                    <asp:ListItem>white</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;<asp:RequiredFieldValidator ID="rfvddlHairColor" runat="server" 
                                    ControlToValidate="ddlHairColor" CssClass="style36" ErrorMessage="*" 
                                    Display="Dynamic"></asp:RequiredFieldValidator>
                                &nbsp;<span class="style29"> <span class="style67">Specify Hair colour</span></span>
                                <asp:TextBox ID="txtOtherHairColor" runat="server" Width="164px" 
                                    CssClass="style29" Height="22px"></asp:TextBox>
                                </td>
                            </tr>

                              <tr>
                            <td class="style31"> Visible Distinguishing Mark</td>
                            <td class="style32"> 
                                <asp:TextBox ID="txtVisibleDistMark" runat="server" Width="396px"></asp:TextBox>
                                  </td>
                            </tr>
                              <tr>
                            <td class="style29"> Marital Status</td>
                            <td> 
                                <asp:DropDownList ID="ddlMaritalStatus" runat="server" Height="23px" 
                                    Width="238px">
                                    <asp:ListItem Selected="True">Single</asp:ListItem>
                                    <asp:ListItem>Married</asp:ListItem>
                                    <asp:ListItem>Un-Married</asp:ListItem>
                                    <asp:ListItem>Divorced </asp:ListItem>
                                    <asp:ListItem>Separated</asp:ListItem>
                                </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvddlMaritalStatus" runat="server" ControlToValidate="ddlMaritalStatus" 
                                    ErrorMessage="*" style="color: #FF6600" Display="Dynamic"></asp:RequiredFieldValidator>
                                  </td></tr>

<tr>
<td class="style29">Place/Country of Origin</td>
<td>
    <asp:DropDownList ID="ddlPlace" runat="server" Height="23px" Width="240px">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>India</asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:RequiredFieldValidator ID="rfvddlPlace" runat="server" 
        ControlToValidate="ddlPlace" CssClass="style36" ErrorMessage="*" 
        Display="Dynamic"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style29">Registration Certificate(RC) Number</td>
<td>
    <asp:TextBox ID="txtRCNumber" runat="server" Width="396px" Height="22px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtRCNumber" runat="server" 
        ControlToValidate="txtRCNumber" CssClass="style36" ErrorMessage="*" 
        Display="Dynamic"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style29">Aadhaar Number</td>
<td>
    <asp:TextBox ID="txtAadharNumber" runat="server" Width="396px" Height="23px" 
        MaxLength="12"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtAadharNum" runat="server" 
        ControlToValidate="txtAadharNumber" CssClass="style36" ErrorMessage="*" 
        Display="Dynamic"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style31">Employment Type</td>
<td class="style32">
    <asp:DropDownList ID="ddlEmploymentType" runat="server" Height="24px" 
        Width="225px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>HomeMaker</asp:ListItem>
        <asp:ListItem>Not employed</asp:ListItem>
        <asp:ListItem>Private</asp:ListItem>
        <asp:ListItem>Retired- Private Service</asp:ListItem>
        <asp:ListItem>Self Employed</asp:ListItem>
        <asp:ListItem>Student</asp:ListItem>
        <asp:ListItem>Government Empoyed</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:RequiredFieldValidator ID="rfvddlEmploymentType" runat="server" 
        ControlToValidate="ddlEmploymentType" CssClass="style36" ErrorMessage="*" 
        Display="Dynamic"></asp:RequiredFieldValidator>
    <span class="style29">&nbsp;<span class="style67">Specify Employment</span>&nbsp;
                                <asp:TextBox ID="txtOtherEmpType" runat="server" 
        Width="154px" CssClass="style29" Height="22px"></asp:TextBox>
                                    </span>
    </td></tr>
<tr>
<td class="style33">Educational Qualification</td>
<td class="style12">
    <asp:DropDownList ID="ddlEducationalQualification" runat="server" Height="23px" 
        Width="225px">
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
    &nbsp;<asp:RequiredFieldValidator ID="rfvddlEducationalQualification" 
        runat="server" ControlToValidate="ddlEducationalQualification" 
        CssClass="style36" ErrorMessage="*" Display="Dynamic"></asp:RequiredFieldValidator>
    &nbsp;<span class="style29"><span class="style67">Specify Education</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtOtherEduQualification" 
        runat="server" Width="154px" CssClass="style29" Height="22px"></asp:TextBox>
                                    </span>
    </td>
</tr>


<tr>
<td  class="style37">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    </td>
    <td>&nbsp;<asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
            Font-Size="Large" ForeColor="White"  />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="btncontinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="continue" Width="86px" BackColor="#FF3300" Font-Size="Large" 
            ForeColor="White" onclick="btncontinue_Click"   />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" Font-Size="Large" 
            ForeColor="White" />
        
    </td>
   
</tr>
 <tr class="style80">
                <td class="style70">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style70"><asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/ImageButton/hom1.GIF"  /></td>
                      
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

