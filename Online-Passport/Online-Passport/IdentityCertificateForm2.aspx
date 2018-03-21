<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="IdentityCertificateForm2.aspx.cs" Inherits="IdentityCertificateForm2" %>

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
            height: 51px;
        }
        .style11
        {
            font-size: large;
            height: 24px;
        }
        .style12
        {
            height: 30px;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 236px;
            font-weight: normal;
            font-size: medium;
            height: 27px;
        }
        .style31
        {
            font-size: medium;
            height: 26px;
            width: 236px;
        }
        .style32
        {
            height: 26px;
        }
        .style44
        {}
        .style48
        {
            width: 236px;
            font-size: medium;
            height: 40px;
        }
        .style49
        {
            height: 40px;
        }
        .style51
        {
            font-size: medium;
            background-color: #FFFFFF;
            height: 28px;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style54
        {
            width: 100%;
        }
        .style55
        {
            width: 114px;
        }
        .style56
        {
            height: 27px;
        }
        .style59
        {
            font-size: large;
            height: 27px;
        }
        .style60
        {
            font-size: medium;
            height: 27px;
            width: 236px;
        }
        .style61
        {
            height: 28px;
        }
        .style62
        {
            font-size: medium;
            height: 27px;
            width: 236px;
            text-align: left;
        }
        .style63
        {
            font-size: medium;
            height: 26px;
            width: 236px;
            text-align: left;
        }
        .style64
        {
            font-size: medium;
            height: 28px;
            width: 236px;
        }
        .style65
        {
            color: #FF0000;
        }
        .style66
        {
            height: 26px;
            width: 236px;
            text-align: left;
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style67
        {
            text-align: center;
            height: 33px;
            background-color: #00CCFF;
        }
        .style68
        {
            font-size: medium;
            color: #0000FF;
        }
        .style69
        {
            font-weight: normal;
            color: #0000FF;
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
    
        <table class="style2" border=2>
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="122px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" />
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
                <table class="style9">
                    
                    <tr><td colspan=3 class="style67"><span class="style66">IDENTITY CERTIFICATE FORM</span><br /></td></tr>
                    <tr>
                     <td colspan=2 style="background-color: #FF9999; font-size: x-large;" 
                            class="style12">Family Details (Father/Mother/Legal Guardian details; at 
                         least one is mandatory.) <br /></td>
                     </tr>
                       
                            <tr>
                                <td colspan=2 class="style11">
                                    Father&#39;s Given Name <span class="style68">(Given Name means First Name followed by Middle Name (If 
                                    any))</span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style56">
                                    <asp:TextBox ID="txtFatherName" runat="server" Width="634px" 
                                        CssClass="style44" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtFatherName" runat="server" 
                                        ControlToValidate="txtFatherName" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Surname :</strong></td>
                                <td class="style56">
                                    <asp:TextBox ID="txtFatherSurname" runat="server" Width="395px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtFatherSurname" runat="server" 
                                        ControlToValidate="txtFatherSurname" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style48">
                                    Legal Guardian&#39;s Given Name
                                    <br />
                                    (if applicable)</td>
                                <td class="style49">
                                   
                                    <asp:TextBox ID="txtGaurdianLegalGivenName" runat="server" Width="395px" 
                                        Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtGaurdianLegalGivenName" runat="server" 
                                        ControlToValidate="txtGaurdianLegalGivenName" CssClass="style65" 
                                        ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style31">
                                    Surname</td>
                                <td class="style32" >
                                    
                                    <asp:TextBox ID="txtGaurdianSurname" runat="server" Width="395px" Height="22px"></asp:TextBox>
                                    
                                    <asp:RequiredFieldValidator ID="rfvtxtGaurdianSurname" runat="server" 
                                        ControlToValidate="txtGaurdianSurname" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan=2 class="style59">
                                    Mother&#39;s Given Name <span class="style68">(Given Name means First Name followed by Middle Name (If 
                                    any))</span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style59">
                                    <asp:TextBox ID="txtMotherName" runat="server" Width="634px" 
                                        CssClass="style44" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMotherName" runat="server" 
                                        ControlToValidate="txtMotherName" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                                
                            </tr>

                            <tr>
                                <td class="style60">
                                    Surname</td>
                                <td class="style56">
                                    <asp:TextBox ID="txtMotherSurname" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtMotherSurname" runat="server" 
                                        ControlToValidate="txtMotherSurname" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style51" >
                                    Period of Stay in India :</td>
                                    <td class="style61">&nbsp;
                                <asp:DropDownList ID="ddlStayIndia" runat="server" Height="23px" Width="237px">
                                    <asp:ListItem>Since Birth</asp:ListItem>
                                    <asp:ListItem>Last 5 years</asp:ListItem>
                                    <asp:ListItem>Last 10 years</asp:ListItem>
                                    <asp:ListItem>Last 15 years</asp:ListItem>
                                    <asp:ListItem>Last 20 Years</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="rfvddlStayIndia" runat="server" 
                                            ControlToValidate="ddlStayIndia" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                               
                            </tr>
                            
                            <tr><td colspan=2 
                                    style="font-size: large; font-style: italic; background-color: #FF9999" 
                                    class="style56">Present Residential Address details <span class="style69">(where applicant 
                                presently resides)</span></td></tr>
                            <tr>
                            <td class="style62">House No. and Street Name</td>
                            <td class="style56">
                                    <asp:TextBox ID="txtHouse_StreetName" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtHouse_StreetName" runat="server" 
                                        ControlToValidate="txtHouse_StreetName" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                            <td class="style60">Village or Town or City</td>
                            <td class="style56">
                                    <asp:TextBox ID="txtVillage_Town_City" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtVillage_City" runat="server" 
                                        ControlToValidate="txtVillage_Town_City" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                            <tr>
                            <td class="style60"> State</td>
                            <td class="style56"> 
                                    <asp:DropDownList ID="ddlState" runat="server" Height="22px" Width="395px">
                                        <asp:ListItem>Maharashtra</asp:ListItem>
                                        <asp:ListItem>Goa</asp:ListItem>
                                        <asp:ListItem>Gujrat</asp:ListItem>
                                        <asp:ListItem>Mp</asp:ListItem>
                                        <asp:ListItem>Up</asp:ListItem>
                                        <asp:ListItem>KA</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlState" runat="server" 
                                        ControlToValidate="ddlState" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                              <tr>
                            <td class="style31"> District</td>
                            <td class="style32">
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDistrict" runat="server" 
                                        ControlToValidate="ddlState" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                          
                            </tr>
                              <tr>
                            <td class="style60"> Taluka</td>
                            <td class="style56"> 
                                    <asp:TextBox ID="txtTaluka" runat="server" Width="395px" Height="23px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtTaluka" runat="server" 
                                        ControlToValidate="txtTaluka" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                  </td></tr>

<tr>
<td class="style60">Police Station</td>
<td class="style56">
                                    <asp:TextBox ID="txtPoliceStation" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPoliceStation" runat="server" 
                                        ControlToValidate="txtPoliceStation" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style60">Road Details</td>
<td class="style56">
                                    <asp:TextBox ID="txtRoad_Details" 
        runat="server" Width="395px" Height="23px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtRoad_Details" runat="server" 
                                        ControlToValidate="txtRoad_Details" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style60">PIN</td>
<td class="style56">
                                    <asp:TextBox ID="txtPin" 
        runat="server" Width="395px" MaxLength="6" Height="23px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPin" runat="server" 
                                        ControlToValidate="txtPin" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    &nbsp;</td>
</tr>

<tr>
<td class="style31">Is permanent address same as present address?*</td>
<td class="style32">
    <table class="style54">
        <tr>
            <td class="style55">
                <asp:CheckBoxList ID="cblPerm_Add" runat="server" 
                   
                    style="font-size: medium" RepeatDirection="Horizontal" Height="23px" 
                    Width="106px">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </td></tr>
<tr>
    <td colspan=2 style="font-size: large; font-style: italic; background-color: #FF9999" 
    class="style56">Permanent Residential Address details</td>
</tr>

<tr>
                            <td class="style63">House No. and Street Name</td>
                            <td class="style32">
                                    <asp:TextBox ID="txtPerm_HouseNo" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_HouseNo" runat="server" 
                                        ControlToValidate="txtPerm_HouseNo" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                            <td class="style60">Village or Town or City</td>
                            <td class="style56">
                                    <asp:TextBox ID="txtPermVillage_Town_City" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtVillage_Town" runat="server" 
                                        ControlToValidate="txtPermVillage_Town_City" CssClass="style65" 
                                        ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                            <tr>
                            <td class="style60"> State</td>
                            <td class="style56"> 
                                    <asp:DropDownList ID="ddlPerm_State" runat="server" Height="25px" Width="395px">
                                        <asp:ListItem>Maharashtra</asp:ListItem>
                                        <asp:ListItem>Goa</asp:ListItem>
                                        <asp:ListItem>Gujrat</asp:ListItem>
                                        <asp:ListItem>Mp</asp:ListItem>
                                        <asp:ListItem>Up</asp:ListItem>
                                        <asp:ListItem>KA</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlPerm_State" runat="server" 
                                        ControlToValidate="ddlPerm_State" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                              <tr>
                            <td class="style64"> District</td>
                            <td class="style61">
                                    <asp:TextBox ID="txtPerm_District" runat="server" Width="396px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_District" runat="server" 
                                        ControlToValidate="txtPerm_District" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                          
                            </tr>
                              <tr>
                            <td class="style64"> Taluka</td>
                            <td class="style61"> 
                                    <asp:TextBox ID="txtPerm_Taluka" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_Taluka" runat="server" 
                                        ControlToValidate="txtPerm_Taluka" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
                                  </td></tr>

<tr>
<td class="style64">Police Station</td>
<td class="style61">
                                    <asp:TextBox ID="txtPerm_PoliceStation" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_PoliceStation" runat="server" 
                                        ControlToValidate="txtPerm_PoliceStation" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style64">Road Details</td>
<td class="style61">
                                    <asp:TextBox ID="txtPerm_Road_Details" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_Road_Details" runat="server" 
                                        ControlToValidate="txtPerm_Road_Details" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style60">PIN</td>
<td class="style56">
                                    <asp:TextBox ID="txtPerm_PIN" 
        runat="server" Width="395px" MaxLength="6" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_PIN" runat="server" 
                                        ControlToValidate="txtPerm_PIN" CssClass="style65" ErrorMessage="*"></asp:RequiredFieldValidator>
    &nbsp;</td>
</tr>

<tr>
<td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="86px" onclick="btnSave_Click" BackColor="#FF3300" 
        Font-Size="Large" ForeColor="White"  />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnContinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Continue" Width="82px" BackColor="#FF3300" Font-Size="Large" 
        ForeColor="White" onclick="btnContinue_Click"  />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" Font-Size="Large" 
        ForeColor="White" />
    </td></tr>
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

