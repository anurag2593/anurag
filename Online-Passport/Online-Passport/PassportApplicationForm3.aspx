<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PassportApplicationForm3.aspx.cs" Inherits="PassportApplicationForm3" %>

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
            height: 24px;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 215px;
            font-weight: normal;
            font-size: medium;
            height: 26px;
        }
        .style16
        {
            font-size: medium;
        }
        .style32
        {
            height: 26px;
        }
        .style34
        {
            font-size: medium;
            height: 27px;
            text-align: left;
        }
        .style46
        {
            height: 29px;
            width: 215px;
            font-size: medium;
        }
        .style47
        {
            height: 29px;
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
            background-color: #FFFFFF;
        }
        .style58
        {
            font-size: medium;
            width: 215px;
        }
        .style59
        {
            height: 27px;
            width: 215px;
        }
        .style62
        {
            font-size: medium;
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
            width: 215px;
        }
        .style66
        {
            font-size: small;
        }
        .style75
        {
            height: 30px;
        }
        .style76
        {
            font-size: large;
            height: 27px;
            background-color: #FF9999;
        }
        .style77
        {
            height: 30px;
            font-size: medium;
        }
        .style78
        {
            height: 30px;
            font-size: medium;
            color: #0066FF;
        }
        .style79
        {
            text-align: center;
            height: 33px;
            background-color: #00CCFF;
        }
        .style80
        {
            font-family: "Maiandra GD";
            color: #FF0000;
        }
        .style81
        {
            font-size: large;
        }
        .style82
        {
            height: 30px;
            font-size: medium;
            color: #0066FF;
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
                    <tr><td colspan=3 class="style79"><span class="style80">PASSPORT 
                    APPLICATION FORM</span><br /></td></tr>

                    <tr>
                     <td colspan=2 style="background-color: #FF9999; font-size: x-large;" 
                            class="style47">Emergency Contact Details<br /></td>
                     </tr>
                       
                            <tr>
                                <td class="style11">
                                    Name</td>
                                
                                <td class="style11">
                                    <asp:TextBox ID="txtEmgName" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="style57">
                                    Address</td>
                                
                                <td class="style63">
                                    <asp:TextBox ID="txtEmgAddress" runat="server" Width="395px" 
                                        TextMode="MultiLine"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Mobile Number</strong></td>
                                <td class="style32">
                                    <asp:TextBox ID="txtEmgMobileNo" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style62">
                                    Telephone Number</td>
                                <td class="style63">
                                   
                                    <asp:TextBox ID="txtEmgTelephoneNo" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                            <tr>
                                <td class="style46">
                                    E-mail ID</td>
                                <td class="style47" >
                                    
                                    <asp:TextBox ID="txtEmgEmailID" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    
                                </td>
                                </tr>
                           
                           
                            
                            <tr><td colspan=2 
                                    style="font-size: large; font-style: italic; background-color: #FF9999" 
                                    class="style63">References in your Village or Town or City</td></tr>

                                <tr>
                                    <td class="style58">First Reference Name and Address</td>
                                    <td>
                                        <asp:TextBox ID="txtRefNameADDRESS" runat="server" Width="395px" 
                                        TextMode="MultiLine"></asp:TextBox>
                                    </td>
                                </tr>
                                
                                <tr>
                                <td class="style16">Mobile Number</td>
                                <td class="style16">
                                    <asp:TextBox ID="txtRefMobNo" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    </td>
                                </tr>

                                  <tr>
                                    <td class="style62">Telephone Number</td>
                                    <td class="style63">
                                    <asp:TextBox ID="txtRefTelNo" runat="server" Width="395px" Height="23px" ></asp:TextBox>
                                      </td>
                                </tr>

                                  <tr>
                                    <td class="style76" colspan="2"><em>Previous Passport/ Application Details</em></td>
                                </tr>
                                  <tr class="style53">
                                    <td class="style59">Have you held/ hold any diplomatic/ official passport?</td>
                                    <td class="style63">
                                        &nbsp;&nbsp;<asp:RadioButtonList 
                                            ID="rblDiplomaticPassport" runat="server" CssClass="style81" 
                                            RepeatDirection="Horizontal" 
                                            onselectedindexchanged="rblDiplomaticPassport_SelectedIndexChanged">
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:RadioButtonList>
                                      </td>
                                </tr>
                                <tr>
                                <td class="style62">Passport Number</td>
                                 <td class="style63">
                                    <asp:TextBox ID="txtDiplomaticPassportNo" runat="server" Width="395px" 
                                         Height="23px"></asp:TextBox>
                                    </td>
                                </tr>
                                 <tr>
                            <td class="style16">Date of Issue<span class="style66"><em>&nbsp;&nbsp;&nbsp; 
                                (DD/MM/YYYY)</em></span></td>
                              <td class="style16">
                                    <asp:TextBox ID="txtDateOfIssue" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                     </td>
                           </tr>
                            <tr>
                            <td class="style64">
                                    Date of Expiry <em>(</em><span class="style66"><em>DD/MM/YYYY)</em></span></td>
                            <td class="style34">
                                    <asp:TextBox ID="txtDateofExpiry" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    </td>
                            </tr>
                            

                            <tr>
                            <td class="style62">Place of Issue</td>
                             <td class="style63">
                                    <asp:TextBox ID="txtPlaceOfIssue" runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    </td>
                             </tr>
                      
                     

                          

                           

<tr>
<td class="style78">Have you ever applied for passport, but not issued?</td>
<td class="style75">
                                        <asp:RadioButtonList ID="rblAppliedNotIssued" runat="server" 
                                            CssClass="style81" RepeatDirection="Horizontal">
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:RadioButtonList>
                                        &nbsp;</td>
</tr>

<tr>
<td class="style77">File Number</td>
<td class="style75">
                                    <asp:TextBox ID="txtFileNo" 
        runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    </td>
</tr>

<tr>
<td class="style77">Month and Year of Applying</td>
<td class="style75">
    <asp:DropDownList ID="ddlMonthApplying" runat="server" Height="25px" 
        Width="128px">
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
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtYearApplying" runat="server" Height="23px"></asp:TextBox>
    </td>
</tr>

<tr>
<td class="style77">Name of passport office where applied</td>
<td class="style75">
                                    <asp:TextBox ID="txtNameofPassportoffice" 
        runat="server" Width="395px" Height="23px"></asp:TextBox>
                                    </td>
</tr>

<tr>
<td colspan="2">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="86px" onclick="Button2_Click" BackColor="#FF3300" 
        ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Continue" Width="82px" onclick="Button3_Click" BackColor="#FF3300" 
        ForeColor="White" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td></tr>
    <tr class="style80">
                <td class="style82">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style82"><asp:ImageButton ID="ImageButton2" runat="server" 
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

