<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="PoliceClearanceCertificateForm3.aspx.cs" Inherits="PoliceClearanceCertificateForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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
            width: 304px;
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
            width: 273px;
        }
        .style72
        {
            font-size: medium;
            height: 29px;
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
        .style107
        {
            font-size: medium;
            height: 28px;
        }
        .style108
        {
            height: 29px;
            background-color: #FF9999;
        }
        .style109
        {
            font-size: medium;
            height: 28px;
            color: #0000FF;
        }
        .style110
        {
            color: #000000;
        }
        .style111
        {
            height: 19px;
            background-color: #FF9999;
        }
        .style112
        {
            height: 125px;
            background-color: #C0C0C0;
        }
        .style113
        {
            font-weight: normal;
        }
        .style116
        {
            height: 30px;
        }
        .style117
        {
            height: 30px;
            font-size: medium;
            width: 273px;
        }
        .style118
        {
            background-color: #C0C0C0;
        }
        .style119
        {
            font-size: large;
            height: 28px;
            color: #0000FF;
        }
        .style120
        {
            color: #FF0000;
            font-size: large;
        }
        .style122
        {
            height: 30px;
            }
        .style123
        {
            font-size: medium;
            height: 22px;
            width: 273px;
        }
        .style124
        {
            font-size: medium;
            height: 22px;
        }
        </style>
</head>
<body>
<asp:Panel id="pnlContents" runat = "server">
    <form id="form1" runat="server" enctype="multipart/form-data">
   
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
                                <center class="style6"><strong>POLICE CLEARANCE CERTIFICATE</strong></center></td>
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
                     <td colspan=2 class="style91"><span class="style92">PCC APPLICATION FORM</span><br /></td>
                     </tr>
                                   
                
                     

                    <tr>
                     <td colspan=2 style="background-color: #FF9999" class="style58">4. References in 
                         your Village or Town or City<br /></td>
                     </tr>                                              
                                                      
                               

                             <tr>
                                <td class="style119" colspan="2">
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
                                        ControlToValidate="txtMobileNo" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtTelephoneNo" runat="server" Width="325px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtTelephoneNo" runat="server" 
                                        ControlToValidate="txtTelephoneNo" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style119" colspan="2">
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
                                        ControlToValidate="txtMobileNo2" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    Telephone Number</td>
                                <td class="style78">
                                    <asp:TextBox ID="txtTelephoneNo2" runat="server" Width="312px" 
                                        style="margin-left: 0px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtTelephoneNo2" runat="server" 
                                        ControlToValidate="txtTelephoneNo2" CssClass="style120" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>

                             <tr>
                                <td class="style108" colspan="2">
                                    5.Other details</td>
                            </tr>                           
                                                       

                                 <tr>
                                <td class="style109" colspan="2">
                                    Any criminal proceedings pending against you before a court in India?<em> </em>
                                    <asp:RadioButton ID="rbnCriminalPre" runat="server" CssClass="style110" 
                                        Text="Yes" />
                                    <em>&nbsp;</em><asp:RadioButton ID="RadioButton2" runat="server" CssClass="style110" 
                                        Text="No " />
                                    <em>&nbsp;</em>If yes, please attach relevant document</td>
                            </tr>
                                  <tr>
                                <td class="style111" colspan="2">
                                    6.Enclosures</td>
                            </tr> 

                             <tr>
                                <td class="style70">
                                    1&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EnclosuresFileUpload1" runat="server" Height="22px" />
                                    </td>
                                <td class="style107">
                                    6&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload6" runat="server" Height="22px" />
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    2&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload2" runat="server" Height="22px" />
                                    &nbsp;</td>
                                <td class="style107">
                                    7&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload7" runat="server" Height="22px" />
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    3&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload3" runat="server" Height="22px" />
                                    &nbsp;</td>
                                <td class="style107">
                                    8&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload8" runat="server" Height="22px" />
                                </td>
                            </tr>

                             <tr>
                                <td class="style123">
                                    4&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload4" runat="server" Height="22px" />
                                    </td>
                                <td class="style124">
                                    9&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload9" runat="server" Height="22px" />
                                </td>
                            </tr>

                             <tr>
                                <td class="style70">
                                    5&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="EFileUpload5" runat="server" Height="22px" />
                                    </td>
                                <td class="style107">
                                    10&nbsp;
                                    <asp:FileUpload ID="EFileUpload10" runat="server" Height="22px" />
                                </td>
                            </tr>

                             <tr>
                                <td class="style72" colspan="2">
                                    <div class="style112">&nbsp;<span class="style118">Self Declaration :</span>
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style113"><em>&nbsp;I owe allegiance to the sovereignty, unity &amp; 
                                        integrity of India, and have not voluntarily acquired citizenship or travel 
                                        document of any other country. I have not lost, surrendered or been deprived of 
                                        the citizenship of India and I affirm that the information given by me in this 
                                        form and the enclosures is true and I am solely responsible for its accuracy, 
                                        and I am liable to be penalized or prosecuted if found otherwise. I am aware 
                                        that under the Passports Act, 1967 it is a criminal offence to furnish any false 
                                        information or to suppress any material information with a view to obtaining 
                                        passport or travel document.</em></span></div></td>
                            </tr>
                                                                
                                                                                       
      



       <tr>
    <td class="style117">Place</td>
    <td class="style12">&nbsp;</td>
   
           <caption>
               &nbsp;</caption>
    </td>  
</tr>


       <tr>
    <td class="style116" colspan="2">
                                    <asp:TextBox ID="txtPlaceSub" runat="server" 
            Height="26px" Width="241px"></asp:TextBox>
                                </td>
   
</tr>


       <tr>
    <td class="style117">Date (DD-MM-YYYY)</td>
    <td class="style12"></td>
    
           </td>  
</tr>



       <tr>
    <td class="style116" colspan="2">
                                    <asp:TextBox ID="txtSubDate" runat="server" 
            Height="26px" Width="242px"></asp:TextBox>
                                </td>
   
</tr>


      
<tr>
<td class="style122" colspan="2">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button 
        ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
        ForeColor="White"   />
    &nbsp;&nbsp;&nbsp; &nbsp;
    &nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" ForeColor="White" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </td>
        </tr>
        <tr class="style80">
                <td class="style108">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style108"><asp:ImageButton ID="ImageButton2" runat="server" 
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

