<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PassportApplicationForm4.aspx.cs" Inherits="PassportApplicationForm4" %>

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
        .style16
        {
            font-size: medium;
        }
        .style52
        {
            height: 28px;
            font-weight: normal;
        }
        .style38
        {
            font-weight: bold;
            font-size: large;
            font-family: "Agency FB";
            }
        .style58
        {
            font-size: medium;
            width: 345px;
        }
        .style60
        {
            font-size: medium;
            height: 31px;
            text-align: left;
            }
        .style61
        {
            font-size: medium;
            height: 27px;
            width: 345px;
        }
        .style63
        {
            height: 27px;
        }
        .style71
        {
            color: #0066FF;
        }
        .style72
        {
            font-size: medium;
            height: 30px;
            color: #0066FF;
        }
        .style73
        {
            color: #000000;
        }
        .style74
        {
            font-size: medium;
            color: #0066FF;
        }
        .style75
        {
            height: 30px;
        }
        .style76
        {
            height: 30px;
            font-size: medium;
            width: 345px;
        }
        .style77
        {
            font-size: small;
        }
        .style78
        {
            font-size: large;
        }
        .style79
        {
            height: 119px;
            text-align: left;
            background-color: #C0C0C0;
        }
        .style80
        {
            font-weight: normal;
            color: #000000;
        }
        .style81
        {
            height: 43px;
        }
        .style82
        {
            color: #000000;
            text-align: center;
            height: 30px;
            background-color: #00CCFF;
        }
        .style83
        {
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style84
        {
            font-size: medium;
            width: 345px;
            height: 26px;
        }
        .style85
        {
            height: 26px;
        }
        .style86
        {
            font-size: medium;
            color: #0066FF;
            width: 345px;
        }
        .style87
        {
            height: 27px;
        }
        .style88
        {
            height: 30px;
            width: 345px;
        }
        .style89
        {
            font-size: large;
            background-color: #FF9999;
        }
        </style>
</head>
<body>
<asp:Panel id="pnlContents" runat = "server">
    <form id="form1" runat="server">
   
      <table border="2">   
    
<tr><td>
         
    
        <table class="style2"  border="2">
            <tr>
                <td class="style3">
                    <br />
&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="122px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" />
                    <br />
                </td>
                <td>
                    <table class="style2"  border="2">
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
                <tr><td colspan=2 class="style82"><span class="style83">PASSPORT 
                    APPLICATION FORM</span><br /></td></tr>                                       
<tr>
    <td colspan=2 style="background-color: #FF9999" 
    class="style52"><strong>Other Details</strong></td>
</tr>

<tr>
                            <td class="style60" colspan="2"><span class="style71">1) Have you ever been charged 
                                with criminal proceedings or any arrest warrant&nbsp;/ summon pending before a court of India ?</span>&nbsp;<asp:RadioButtonList ID="rblArrestWarantYesNo" runat="server" 
                                    RepeatDirection="Horizontal" Height="26px" Width="113px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                            </tr>
                            <tr>
                            <td class="style58">Name of Court</td>
                            <td>
                                    <asp:TextBox ID="txtNameCourt" runat="server" Width="395px" Height="23px" ></asp:TextBox>
                                    &nbsp;</td>
                            </tr>
                            <tr>
<td class="style84">Place of Court</td>
<td class="style85">
                                    <asp:TextBox ID="txtPlaceofCourt" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>
                            <tr>
                            <td class="style84"> Case/ FIR/ Warrant Number</td>
                            <td class="style85"> 
                                    <asp:TextBox ID="txtFIRNumber" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                </td>
                            </tr>

                              <tr>
                            <td class="style61"> Law and Section(s)</td>
                            <td class="style63">
                                    <asp:TextBox ID="txtLawSection" runat="server" Width="395px" Height="22px" ></asp:TextBox>
                                    </td>
                          
                            </tr>
                              <tr>
                            <td class="style72" colspan="2"> 2) Have you at any time during the period of 5 
                                years immediately preceding the date of this application been convicted by a 
                                court<br />
&nbsp;&nbsp;&nbsp; in India for any criminal offence and sentenced to imprisonment for two 
                                years or more?&nbsp;&nbsp;&nbsp;
                                <asp:RadioButton ID="rbImprisonment" runat="server" CssClass="style73" 
                                    Text="Yes" />
&nbsp; <asp:RadioButton ID="RadioButton10" runat="server" CssClass="style73" Text="No" />
                                  &nbsp;</td>
                            </tr>

<tr>
<td class="style84">Name of Court </td>
<td class="style85">
                                    <asp:TextBox ID="txtCoutNameImp" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>
<tr>
<td class="style84">&nbsp;Place of Court</td>
<td class="style85">
                                    <asp:TextBox ID="txtCourtPlaceImp" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style58">Case/ FIR/ Warrant Number</td>
<td>
                                    <asp:TextBox ID="txtFIRImp" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style58">Law and Section(s)</td>
<td>
                                    <asp:TextBox ID="txtLawSecImp" 
        runat="server" Width="395px" MaxLength="6" Height="22px" ></asp:TextBox>
    </td>
</tr>
<tr>
<td  class="style86">3) Have you ever been refused or denied passport ?</td>
                                <td>
                                <asp:RadioButtonList ID="rblRefusedPassport" runat="server" 
                                    RepeatDirection="Horizontal" Height="26px" Width="113px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                    </tr>


<tr>
<td class="style58">Reason for Refusal</td>
<td>
                                    <asp:TextBox ID="txtResonRefused" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>
<tr>
<td class="style87" colspan="2" ><span class="style74">4)</span>
    <span class="style74">Has your Passport ever been impounded or Revoked ?&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
                                </span>
                                <asp:RadioButtonList ID="rblImpounded" runat="server" 
                                    RepeatDirection="Horizontal" Height="26px" 
        Width="113px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
</tr>
<tr>
<td class="style76">Impounded/ Revoked Passport Details</td>
<td class="style75">
                                    <asp:TextBox ID="txtImpoundedPassDetails" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style76">Passport Number </td>
<td class="style75">
                                    <asp:TextBox ID="txtPassportNumber" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style76">Reason for impounding/ revocation</td>
<td class="style75">
                                    <asp:TextBox ID="txtResonImpound" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style72" colspan="2">5) Have you ever applied for/ been granted political 
    asylum to/ by any foreign country?&nbsp;&nbsp;
    <span class="style74">
    <asp:RadioButton ID="rbAppliedFrnCountry" runat="server" CssClass="style73" 
        Text="Yes" />
    &nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton16" runat="server" CssClass="style73" 
        Text="No" />
                                </span></td>
</tr>

<tr>
<td class="style76">Name of the Country </td>
<td class="style75">
                                    <asp:TextBox ID="txtCountryName" 
        runat="server" Width="395px" Height="23px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style72" colspan="2">6) Have you ever returned to India on Emergency 
    Certificate (EC) or were ever deported or repatriated?&nbsp;
    <span class="style74">&nbsp;<asp:RadioButton ID="rbReturnedEC" runat="server" CssClass="style73" 
        Text="Yes" />
    &nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton18" runat="server" CssClass="style73" 
        Text="No" />
                                </span></td>
</tr>

<tr>
<td class="style76">EC No</td>
<td class="style75">
                                    <asp:TextBox ID="txtEC" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style76">Date of Issue <span class="style77"><em>(DD/MM/YYYY)</em></span> 
    * Give
    01/MM/YYYY in case cannot recall exact date</td>
<td class="style75">
                                    <asp:TextBox ID="txtDateOfIssue" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style76">Country from where deported/repatriated</td>
<td class="style75">
    <asp:DropDownList ID="ddlCounrtyDepoted" runat="server" Height="24px" 
        Width="395px">
    </asp:DropDownList>
    </td>
</tr>

<tr>
<td class="style88"><span class="style16">Issuing Authority</span></td>
<td class="style75">
                                    <asp:TextBox ID="txtIssueingAuthority" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>
<tr>
<td class="style76">Reason for deportation/ repatriation</td>
<td class="style75">
                                    <asp:TextBox ID="txtResonDeportation" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td colspan="2" class="style79" >
<div class="style78" >Self Declaration :<br />
    <em><span class="style16"><span class="style80">I owe allegiance to the 
    sovereignty , unity &amp; integrity of India, and have not voluntarily acquired 
    citizenship or travel document of any other country. I have not lost, 
    surrendered or been deprived of the the citizenship of India and I affirm that 
    the information given by me in this form and the enclosures is true and I solely 
    responsible for its accuracy, and I am liable to be penalized or prosecuted if 
    found otherwise. I am aware that under the Passport Act, 1967 it is a criminal 
    offence to furnish any false information or to suppress any material information 
    with a view to obtaining passport or travel document.</span><br />
    </span></em>
    <asp:CheckBox ID="CheckBox1" runat="server" Text="I Agree" />
    </div>
    </td>
</tr>

<tr>
<td class="style58">Place</td>
<td>
                                    <asp:TextBox ID="txtPlaceSubmit" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style76">Date <em><span class="style77">(DD/MM/YYYY)</span></em></td>
<td class="style75">
                                    <asp:TextBox ID="txtDateSubmit" 
        runat="server" Width="395px" Height="22px" ></asp:TextBox>
    </td>
</tr>
<tr>
<td colspan="2" class="style81">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
        ForeColor="White" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="Button4" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" ForeColor="White" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </td></tr>
    <tr class="style80">
                <td class="style89">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style89"><asp:ImageButton ID="ImageButton2" runat="server" 
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

