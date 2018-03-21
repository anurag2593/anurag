<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PassportApplicationForm2.aspx.cs" Inherits="PassportApplicationForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


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
        }
        .style11
        {
            font-size: large;
            height: 28px;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 213px;
            font-weight: normal;
            font-size: medium;
            height: 28px;
        }
        .style16
        {
            font-size: medium;
        }
        .style31
        {
            font-size: medium;
            height: 26px;
            }
        .style34
        {
            font-size: medium;
            height: 27px;
            text-align: left;
        }
        .style44
        {}
        .style45
        {
            height: 34px;
        }
        .style53
        {
            font-size: medium;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style57
        {
            font-size: medium;
            height: 27px;
        }
        .style59
        {
            height: 27px;
            width: 213px;
        }
        .style62
        {
            font-size: medium;
            width: 213px;
            height: 27px;
        }
        .style63
        {
            height: 27px;
        }
        .style64
        {
            font-size: medium;
            height: 27px;
            text-align: left;
            width: 213px;
        }
        .style65
        {
            font-size: large;
            height: 29px;
        }
        .style66
        {
            height: 28px;
        }
        .style67
        {
            font-size: medium;
            width: 213px;
            height: 28px;
        }
        .style68
        {
            font-size: medium;
            width: 213px;
            height: 29px;
        }
        .style69
        {
            height: 29px;
        }
        .style70
        {
            font-size: medium;
            height: 28px;
        }
        .style71
        {
            width: 213px;
        }
        .style72
        {
            font-size: medium;
            width: 213px;
        }
        .style73
        {
            text-align: center;
            height: 30px;
            background-color: #00CCFF;
        }
        .style74
        {
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style75
        {
            color: #0000FF;
            font-size: medium;
        }
        .style76
        {
            color: #0000FF;
        }
        .style77
        {
            color: #0000FF;
            font-weight: normal;
        }
        .style78
        {
            background-color: #FF6666;
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
                    <asp:Image ID="Image1" runat="server" Height="122px" 
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
                    <tr><td colspan=3 class="style73"><span class="style74">PASSPORT 
                    APPLICATION FORM</span><br /></td></tr>

                    <tr>
                     <td colspan=2 style="background-color: #FF9999; font-size: x-large;" 
                            class="style45">Family Details (Father/Mother/Legal Guardian details; at 
                         least one is mandatory.)<br /></td>
                     </tr>
                       
                            <tr>
                                <td colspan=2 class="style65">
                                    Father&#39;s Given Name <span class="style75">(Given Name means First Name followed by Middle Name (If 
                                    any))</span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style66">
                                    <asp:TextBox ID="txtFatherName" runat="server" Width="614px" 
                                        CssClass="style44" Height="23px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvtxtFatherName" runat="server" ControlToValidate="txtFatherName" 
                                        ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Surname :</strong></td>
                                <td class="style66">
                                    <asp:TextBox ID="txtFatherSurname" runat="server" Width="395px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtFatherSurname" runat="server" 
                                        ControlToValidate="txtFatherSurname" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style62">
                                    Legal Guardian&#39;s Given Name<br />
&nbsp;<span class="style76">(if applicable)</span></td>
                                <td class="style63">
                                   
                                    <asp:TextBox ID="txtGaurdianLegalGivenName" runat="server" Width="395px" 
                                        Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtGaurdianLegalGivenName" runat="server" 
                                        ControlToValidate="txtGaurdianLegalGivenName" ErrorMessage="*" 
                                        style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style67">
                                    Surname</td>
                                <td class="style66" >
                                    
                                    <asp:TextBox ID="txtGaurdianSurname" runat="server" Width="395px" Height="22px"></asp:TextBox>
                                    
                                    <asp:RequiredFieldValidator ID="rfvtxtGaurdianSurname" runat="server" 
                                        ControlToValidate="txtGaurdianSurname" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan=2 class="style11">
                                    Mother&#39;s Given Name <span class="style75">(Given Name means First Name followed by Middle Name (If 
                                    any))</span></td>
                                
                            </tr>
                            <tr>
                                <td colspan=2 class="style11">
                                    <asp:TextBox ID="txtMotherName" runat="server" Width="614px" 
                                        CssClass="style44" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMotherName" runat="server" 
                                        ControlToValidate="txtMotherName" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                                
                            </tr>

                            <tr>
                                <td class="style67">
                                    Surname</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtMotherSurname" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMotherSurname" runat="server" 
                                        ControlToValidate="txtMotherSurname" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                           
                            
                            <tr><td colspan=2 
                                    style="font-size: large; font-style: italic; background-color: #FF9999" 
                                    class="style66">Present Residential Address Details <span class="style77">(where applicant 
                                presently resides)</span></td></tr>

                                <tr>
                                    <td class="style68">Is your present address out of India?</td>
                                    <td class="style69">
&nbsp;<asp:RadioButtonList ID="rblPresentAddressoutofIndia" runat="server" 
                                            CssClass="style16" Height="30px" RepeatDirection="Horizontal" 
                                            Width="123px" onselectedindexchanged="rblPresentAddressoutofIndia_SelectedIndexChanged" 
                                           >
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                
                                <tr>
                                <td class="style67">Residing Since</td>
                                <td class="style70">Month&nbsp;&nbsp;
                                    <asp:DropDownList ID="ddlResiding_Month" runat="server" Height="22px" 
                                        Width="81px">
                                        <asp:ListItem>01</asp:ListItem>
                                        <asp:ListItem>02</asp:ListItem>
                                        <asp:ListItem>03</asp:ListItem>
                                        <asp:ListItem>04</asp:ListItem>
                                        <asp:ListItem>05</asp:ListItem>
                                        <asp:ListItem>06</asp:ListItem>
                                        <asp:ListItem>07</asp:ListItem>
                                        <asp:ListItem>08</asp:ListItem>
                                        <asp:ListItem>09</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlResiding_Month" runat="server" 
                                        ControlToValidate="ddlResiding_Month" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp; Year&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtResiding_Year" runat="server" Height="22px" Width="175px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtResiding_Year" runat="server" 
                                        ControlToValidate="txtResiding_Year" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                  <tr>
                                    <td class="style67">House No. and Street Name</td>
                                    <td class="style66">
                                    <asp:TextBox ID="txtHouse_Street" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxtHouse_Street" runat="server" 
                                            ControlToValidate="txtHouse_Street" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                      </td>
                                </tr>

                                  <tr>
                                    <td class="style62">Village or Town or City</td>
                                    <td class="style63">
                                    <asp:TextBox ID="txtVillage_Town_City" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxtVillage_Town_City" runat="server" 
                                            ControlToValidate="txtVillage_Town_City" ErrorMessage="*" 
                                            style="color: #FF0000"></asp:RequiredFieldValidator>
                                      </td>
                                      <tr>
                                      <td class="style72">Country</td>
                                      <td>
                                    <asp:TextBox ID="txtCountry" runat="server" Width="395px" Height="23px" ></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="rfvtxtCountry" runat="server" 
                                              ControlToValidate="txtCountry" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                          </td></tr>
                                </tr>
                                  <tr class="style53">
                                    <td class="style59">State/ Province</td>

                                    <td class="style63"><asp:TextBox ID="txtState_Province" runat="server" Height="21px" Width="237px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxtState_Province" runat="server" 
                                            ControlToValidate="txtState_Province" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                      </td>
                                </tr>
                                <tr>
                                <td class="style59"><span class="style16">District</span>&nbsp;</td>
                                 <td class="style63">
                                <asp:TextBox ID="txtDistrict" runat="server" Height="22px" Width="237px"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="rfvtxtDistrict" runat="server" 
                                         ControlToValidate="txtDistrict" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                            <td class="style62">Police Station</td>
                              <td class="style57"><asp:TextBox ID="txtPolice_Station" runat="server" Height="22px" Width="237px"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="rfvtxtPolice_Station" runat="server" 
                                      ControlToValidate="txtPolice_Station" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                     </td>
                           </tr>
                            <tr>
                            <td class="style64">
                                    Zip Code</td>
                            <td class="style34">
                                <asp:TextBox ID="txtZip_Code" runat="server" Height="22px" Width="237px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtZip_Code" runat="server" 
                                    ControlToValidate="txtResiding_Year" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                            <td class="style62">Mobile No</td>
                            <td class="style57"><asp:TextBox ID="txtMobile_No" runat="server" Height="22px" Width="237px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtMobile_No" runat="server" 
                                    ControlToValidate="txtMobile_No" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                            <tr>
                            <td class="style71"><span class="style16">Telephone No</span></td>
                             <td><asp:TextBox 
                                    ID="txtTelephone_No" runat="server" Height="22px" Width="237px"></asp:TextBox>
                                </td>
                             </tr>
                      
                     

                            <tr>
                            <td class="style31"> E-mail ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                                   
                                </td>
                                <td> <asp:TextBox ID="txtEmail_ID" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtEmail_ID" runat="server" 
                                    ControlToValidate="txtEmail_ID" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator></td>
                            </tr>

                           <tr>
                            <td class="style72">Is permanent address same as present address?</td>
                              <td>
                                        <asp:RadioButtonList ID="rblPermAddress" runat="server" CssClass="style16" 
                                            Height="32px" RepeatDirection="Horizontal" Width="109px">
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                           </tr>                  
<tr>
    <td colspan=2 style="font-size: large; font-style: italic; background-color: #FF9999" 
    class="style69">Permanent Residential Address details</td>
</tr>

<tr>
                            <td class="style64">House No. and Street Name</td>
                            <td class="style63">
                                    <asp:TextBox ID="txtPerm_Hose_Street" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_Hose_Street" runat="server" 
                                        ControlToValidate="txtPerm_Hose_Street" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                            <td class="style62">Village or Town or City</td>
                            <td class="style63">
                                    <asp:TextBox ID="txtPerm_Village_Town" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_Village_Town" runat="server" 
                                        ControlToValidate="txtPerm_Village_Town" ErrorMessage="*" 
                                        style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                            <tr>
                            <td class="style62"> State</td>
                            <td class="style63"> 
                                    <asp:DropDownList ID="ddlPermState" runat="server" Height="25px" 
                                        Width="393px">
                                        <asp:ListItem>Maharashtra</asp:ListItem>
                                        <asp:ListItem>Gujrat</asp:ListItem>
                                        <asp:ListItem>MP</asp:ListItem>
                                        <asp:ListItem>UP</asp:ListItem>
                                        <asp:ListItem>Kerla</asp:ListItem>
                                        <asp:ListItem>KA</asp:ListItem>
                                        <asp:ListItem>Hariyana</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlPermState" runat="server" 
                                        ControlToValidate="ddlPermState" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                              <tr>
                            <td class="style62"> District</td>
                            <td class="style63">
                                    <asp:TextBox ID="txtPerm_District" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_District" runat="server" 
                                        ControlToValidate="txtPerm_District" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                    </td>
                          
                            </tr>
                              <tr>
                            <td class="style72"> Police Station</td>
                            <td> 
                                    <asp:TextBox ID="txtPerm_PoliceStation" runat="server" Width="395px" 
                                        Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_PoliceStation" runat="server" 
                                        ControlToValidate="txtPerm_PoliceStation" ErrorMessage="*" 
                                        style="color: #FF0000"></asp:RequiredFieldValidator>
                                  </td></tr>

<tr>
<td class="style72">Mobile No</td>
<td>
                                    <asp:TextBox ID="txtPerm_MobileNO" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_MobileNO" runat="server" 
                                        ControlToValidate="txtPerm_MobileNO" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td class="style72"><span class="style16">Telephone No</span></td>
<td>
                                    <asp:TextBox ID="txtPerm_Tel_No" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style72">PIN</td>
<td>
                                    <asp:TextBox ID="txtPerm_Pin" 
        runat="server" Width="395px" MaxLength="6" Height="22px" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPerm_Pin" runat="server" 
                                        ControlToValidate="txtPerm_Pin" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td  class="style69"><span class="style16">E-mail ID</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                                    
                                </td>
                                <td><asp:TextBox ID="txtPerm_EmailID" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtPerm_EmailID" 
        runat="server" ControlToValidate="txtPerm_EmailID" ErrorMessage="*" 
        style="color: #FF0000"></asp:RequiredFieldValidator></td>
                    </tr>
<tr>
<td align="right" >
    <asp:Button ID="btnSave" runat="server" BackColor="#FF3300" BorderStyle="Inset" 
        CssClass="style38" ForeColor="White" onclick="btnSave_Click" Text="Save" 
        Width="86px" />
    
    </td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnContinue0" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" CssClass="style38" ForeColor="White" 
            onclick="btnContinue_Click" Text="Continue" Width="82px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td></tr>
    <tr class="style80">
                <td class="style78">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style78"><asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/ImageButton/hom1.GIF" onclick="ImageButton1_Click" /></td>
                      
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

