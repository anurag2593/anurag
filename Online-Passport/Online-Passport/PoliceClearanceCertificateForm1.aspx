<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PoliceClearanceCertificateForm1.aspx.cs" Inherits="PoliceClearanceCertificateForm1" %>

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
            height: 8px;
            width: 242px;
            font-family: "Courier New", Courier, monospace;
        }
        .style70
        {
            font-size: medium;
            height: 28px;
            width: 242px;
        }
        .style72
        {
            font-size: medium;
            height: 29px;
            width: 242px;
        }
        .style73
        {
            font-size: medium;
            height: 30px;
            width: 242px;
        }
        .style78
        {
            height: 28px;
        }
        .style91
        {
            height: 30px;
            text-align: center;
            background-color: #00CCFF;
        }
        .style92
        {
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style93
        {
            font-size: large;
        }
        .style96
        {
            height: 30px;
            width: 242px;
        }
        .style97
        {
            height: 8px;
        }
        .style98
        {
            font-size: medium;
            color: #3366FF;
            background-color: #FFFFFF;
        }
        .style99
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: 700;
            height: 20px;
            font-size: medium;
        }
        .style100
        {
            font-weight: normal;
            color: #0000FF;
        }
        .style101
        {
            font-size: medium;
            height: 29px;
        }
        .style102
        {
            color: #0000FF;
        }
        .style103
        {
            height: 28px;
            background-color: #FF9999;
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
                    <asp:Image ID="imgSatyamev" runat="server" Height="136px" 
                        ImageUrl="~/Images/satyamevjayate.gif" Width="111px" BorderColor="Gray" 
                        BorderStyle="Groove" />
                    <br />
                </td>
                <td>
                    <table class="style2" border="2">
                        <tr>
                            <td class="style4">
                                <center class="style6"><strong>POLICE CLEARANCE CERTIFICATE </strong></center></td>
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
                 <tr>
                     <td colspan=3 class="style91"><span class="style92">PCC APPLICATION FORM</span><br /></td>
                     </tr>
                    <tr>
                        <td class="style63">
                            File Number</td>
                        <td class="style97">
                                    <asp:TextBox ID="txtFileNumber" runat="server" Width="323px" 
                                        style="margin-left: 0px" Height="25px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtFileNumber" runat="server" 
                                ControlToValidate="txtFileNumber" ErrorMessage="*" style="color: #FF6600"></asp:RequiredFieldValidator>
                        </td>
                                   
                    </tr>                                       

                    <tr>
                    <td class="style73">Date of Issue (DD-MM-YYYY)</td>
                    <td class="style12">
                                    <asp:TextBox ID="txtDateofIssue" runat="server" Width="200px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDateofIssue" runat="server" 
                                ControlToValidate="txtDateofIssue" ErrorMessage="*" style="color: #FF6600"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                   
                    <tr>
                    <td class="style70">Date of Expiry (DD-MM-YYYY)</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtDateofExpiry" runat="server" Width="200px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtDateofExpiry" runat="server" 
                                ControlToValidate="txtDateofExpiry" ErrorMessage="*" style="color: #FF6600"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                     <tr>
                    <td class="style72">Place of Issue</td>
                    <td class="style58">
                                    <asp:TextBox ID="txtPlaceofIssue" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtPlaceofIssue" runat="server" 
                                ControlToValidate="txtDateofIssue" ErrorMessage="*" style="color: #FF6600"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style98" rowspan="2"> &nbsp;</td>
                    </tr>


                     <tr>
                    <td class="style70">Country for which PCC is required</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtCountryPCCrequired" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtCountryPCCrequired" runat="server" 
                                ControlToValidate="txtCountryPCCrequired" ErrorMessage="*" style="color: #FF6600"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                     

                    <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style58">1. Applicant Details<br /></td>
                     </tr>
                       
                          
                           
                           
                                <tr>
                                <td class="style99" colspan="3">
                                    <span class="style93">Applicant&#39;s Given Name</span> <span class="style102">(Given Name means First 
                                    name followed by Middle name (If any))(Initials not allowed )</span></td>
                            </tr>
                               <tr>
                                <td class="style99" colspan="3">
                                    <asp:TextBox ID="txtApplicantName" runat="server" Width="792px" 
                                        style="margin-left: 0px" Height="24px"></asp:TextBox>
                                    </td>
                            </tr>                          
                            

                             <tr>
                                <td class="style70">
                                    Surname</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtApplicantSurname" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    Aadhaar Number</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtAdharNumber" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>
                             <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style58">2. Family Details<br /></td>
                     </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <span class="style93">Father&#39;s Given Name</span> <span class="style102">(Given Name means First name followed by Middle name (If 
                                    any)) (Initials not allowed )</span></td>
                            </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <asp:TextBox ID="txtFatherName" runat="server" Width="792px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    Surname</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtFatherSurname" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <span class="style93">Mother&#39;s Given Name</span> <span class="style100">
                                    <strong>(Given Name means First name followed by Middle name (If any)) (Initials not 
                                    allowed)</strong></span></td>
                            </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <asp:TextBox ID="txtMotherName" runat="server" Width="792px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    Surname</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtMotherSurname" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                                 <tr>
                                <td class="style101" colspan="3">
                                    <span class="style93">Legal Guardian&#39;s Given Name</span> <span class="style100">
                                    <strong>(If applicable) (Initials not allowed)</strong></span></td>
                            </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <asp:TextBox ID="txtLegalGaurdian" runat="server" Width="792px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    Surname</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtGaurdianSurname" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>


                             <tr>
                                <td class="style101" colspan="3">
                                    <span class="style93">Spouse&#39;s Given Name</span> <span class="style102">(Given Name means First name followed by Middle name (If any)) (Initials not 
                                    allowed)</span></td>
                            </tr>

                             <tr>
                                <td class="style101" colspan="3">
                                    <asp:TextBox ID="txtSpouceName" runat="server" Width="792px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    Surname</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtSpouceSurname" runat="server" Width="546px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>
                                                                                        
         

<tr>
<td class="style96">
    &nbsp;&nbsp;</td>
    <td class="style12">
    <asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
            ForeColor="White"  />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btncontinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="continue" Width="86px" onclick="btncontinue_Click" BackColor="#FF3300" 
            ForeColor="White"  />
&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" ForeColor="White" />
        </td></tr>
        <tr class="style80">
                <td class="style103">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style103"><asp:ImageButton ID="ImageButton1" runat="server" 
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

