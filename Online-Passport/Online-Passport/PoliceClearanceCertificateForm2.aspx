<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PoliceClearanceCertificateForm2.aspx.cs" Inherits="PoliceClearanceCertificateForm2" %>

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
            height: 757px;
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
        .style70
        {
            font-size: medium;
            height: 28px;
            width: 221px;
        }
        .style72
        {
            font-size: medium;
            height: 29px;
            width: 221px;
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
        .style96
        {
            height: 30px;
            width: 221px;
        }
        .style105
        {
            font-size: large;
            height: 29px;
            background-color: #FFCCFF;
        }
        .style106
        {
            color: #0000FF;
        }
        .style107
        {
            color: #FF0000;
        }
        .style108
        {
            background-color: #FF9999;
        }
        .style109
        {
            font-size: medium;
        }
        .style110
        {
            font-size: medium;
            color: #0000FF;
        }
        .style111
        {
            font-size: medium;
            color: #000000;
        }
        .style112
        {
            font-size: medium;
            color: #990000;
        }
        .style113
        {
            font-size: large;
            color: #800000;
        }
        .style114
        {
            color: #3333CC;
        }
        .style115
        {
            color: #3333FF;
            background-color: #FFFFFF;
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
                     <td colspan=3 style="background-color: #FF9999" class="style58">3. Present 
                         Residential Address Details<br /></td>
                     </tr>                                              
                                                      
                               

                             <tr>
                                <td class="style70">
                                    House No. and Street Name</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtHouse_StreetName" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="54px" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtState2" runat="server" 
                                ControlToValidate="txtHouse_StreetName" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                             <tr>
                                <td class="style70">
                                    Village or Town or City</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtVillage_City_Town" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtVillage_City_Town" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                             <tr>
                                <td class="style70">
                                    District</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtDistrict" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Police Station</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtPoliceStation" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtPoliceStation" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    State/ UT</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtState" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="txtState" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    PIN</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtPin" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="txtPin" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Mobile Number</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtMobileNumber" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="txtMobileNumber" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtTelephoneNo" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    E-mail ID</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtEmailID" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtState3" runat="server" 
                                ControlToValidate="txtEmailID" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                             

                             <tr>
                                <td class="style105" colspan="3">
                                    <span class="style106">Is permanent address same as present address?</span><em>&nbsp;
                                    <asp:RadioButton ID="rbPermADD" runat="server" Text="Yes" 
                                         />
&nbsp;
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
                                    </em>
                                 </td>
                            </tr>
                            <tr>
                                <td class="style70">
                                    House No. and Street Name</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtPer_House_StreetName" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="54px" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                ControlToValidate="txtPer_House_StreetName" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                         

                                 <tr>
                                <td class="style70">
                                    Village or Town or City</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_Village_City_Town" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="txtP_Village_City_Town" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                             <tr>
                                <td class="style70">
                                    District</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_District" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                ControlToValidate="txtP_District" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Police Station</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_PoliceStation" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                ControlToValidate="txtP_PoliceStation" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    State/ UT</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_State" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                ControlToValidate="txtP_State" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    PIN</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_Pin" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                ControlToValidate="txtP_Pin" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Mobile Number</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_MobileNO" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                ControlToValidate="txtP_MobileNO" ErrorMessage="*" CssClass="style107"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78" colspan="2">
                                    <asp:TextBox ID="txtP_Telephone" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="style72">
                                    E-mail ID</td>
                                <td class="style58" colspan="2">
                                    <asp:TextBox ID="txtP_EmailID" runat="server" Width="460px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                                        ControlToValidate="txtP_EmailID" CssClass="style107" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                             <tr>
                     <td colspan=2 style="background-color: #FF9999" class="style58">4. References in 
                         your Village or Town or City<br /></td>
                     </tr>                                              
                                                      
                               

                             <tr>
                                <td class="style115" colspan="2">
                                    First Reference Name and Address</td>
                            </tr>
                             <tr>
                                <td class="style107" colspan="2">
                                    <asp:TextBox ID="txtFirstRefNameADD" runat="server" Width="682px" 
                                        style="margin-left: 0px" Height="48px" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtFirstRefNameADD" runat="server" 
                                        ControlToValidate="txtFirstRefNameADD" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                 </td>
                            </tr>
                             <tr>
                                <td class="style70">
                                    Mobile Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtMobileNo" runat="server" Width="325px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMobileNo" runat="server" 
                                        ControlToValidate="txtMobileNo" CssClass="style120" ErrorMessage="*" 
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtFrefTelNo" runat="server" Width="325px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="style114" colspan="2">
                                    Second Reference Name and Address</td>
                            </tr>

                             <tr>
                                <td class="style107" colspan="2">
                                    <asp:TextBox ID="txtSecondRefNameADD" runat="server" Width="682px" 
                                        style="margin-left: 0px" Height="48px" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtSecondRefNameADD" runat="server" 
                                        ControlToValidate="txtSecondRefNameADD" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Mobile Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtMobileNo2" runat="server" Width="312px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMobileNo2" runat="server" 
                                        ControlToValidate="txtMobileNo2" CssClass="style120" ErrorMessage="*" 
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtTelephoneNo2" runat="server" Width="312px" 
                                        style="margin-left: 0px" Height="22px"></asp:TextBox>
                                </td>
                            </tr>

                            
                            <tr>
                                <td class="style109" colspan="2">
                                    <span class="style110">Any criminal proceedings pending against you before a 
                                    court in India?</span><em><span class="style109"> </span></em>
                                    <asp:RadioButton ID="rbnCriminalPreYes" runat="server" CssClass="style111" 
                                        Text="Yes" />
                                    <em><span class="style109">&nbsp;</span></em><asp:RadioButton ID="rbnCriminalPreNo" 
                                        runat="server" CssClass="style111" 
                                        Text="No " />
                                    <em><span class="style109">&nbsp;</span></em><span class="style112"><em>If yes, 
                                    please attach relevant document</em></span></td>
                            </tr>     
                             <tr>
                                <td  colspan="2" style="background-color: #CCCCCC">
                                    <span class="style113"><em>Self Declaration :</em></span>
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span ><em>&nbsp;I owe allegiance to the sovereignty, unity &amp; 
                                        integrity of India, and have not voluntarily acquired citizenship or travel 
                                        document of any other country. I have not lost, surrendered or been deprived of 
                                        the citizenship of India and I affirm that the information given by me in this 
                                        form and the enclosures is true and I am solely responsible for its accuracy, 
                                        and I am liable to be penalized or prosecuted if found otherwise. I am aware 
                                        that under the Passports Act, 1967 it is a criminal offence to furnish any false 
                                        information or to suppress any material information with a view to obtaining 
                                        passport or travel document.</em></span></td>
                            </tr>    
                            <tr>
                            <td class="style109">Place</td>
                            <td>
                                <asp:TextBox ID="txtPlaceSub" runat="server" Height="26px" Width="241px"></asp:TextBox>
                                </td>
                            </tr>
                                 </tr>    
                            <tr>
                            <td class="style109">Date (DD-MM-YYYY)</td>
                            <td>
                                <asp:TextBox ID="txtSubDate" runat="server" Height="26px" Width="242px"></asp:TextBox>
                                </td>
                            </tr>                
                                                       

  

<tr>
<td class="style96">
    &nbsp;</td>
    <td class="style12">
    &nbsp;<asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
            ForeColor="White"   />
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" ForeColor="White" />
        </td></tr>

           <tr class="style80">
                <td class="style108">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style108"><asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/ImageButton/hom1.GIF"  /></td>
                      
                      </tr>
</table>



</td>
</tr>
</table>

</form>
 </asp:Panel>
</body>
</html>


</asp:Content>

