<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="SupplementaryApplicationForm1.aspx.cs" Inherits="SupplementaryApplicationForm1" %>

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
        }
        .style58
        {
            height: 29px;
        }
        .style63
        {
            height: 28px;
            width: 245px;
            font-size: medium;
        }
        .style74
        {
            height: 16px;
            width: 245px;
        }
        .style78
        {
            height: 28px;
        }
        .style82
        {
            height: 29px;
            color: #0000FF;
        }
        .style87
        {
            height: 13px;
        }
        .style88
        {
            height: 16px;
        }
        .style91
        {
            height: 20px;
            text-align: center;
            font-weight: normal;
            background-color: #00CCFF;
        }
        .style92
        {
            font-weight: normal;
            color: #FF0000;
            font-family: "Maiandra GD";
        }
        .style95
        {
            font-size: medium;
        }
        .style103
        {
            font-size: medium;
            height: 31px;
        }
        .style104
        {
            height: 31px;
        }
        .style106
        {
            height: 13px;
            font-size: medium;
        }
        .style107
        {
            height: 31px;
            background-color: #FF9999;
        }
        .style109
        {
            color: #0000FF;
        }
        .style110
        {
            height: 30px;
            background-color: #FFFFFF;
        }
        .style111
        {
            font-size: medium;
            height: 23px;
        }
        .style112
        {
            color: #000000;
            height: 30px;
            font-size: large;
            background-color: #FF9999;
        }
        .style113
        {
            height: 29px;
            background-color: #FF9999;
        }
        .style114
        {
            font-size: large;
        }
        .style115
        {
            font-size: large;
            color: #0000FF;
            background-color: #FF9999;
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
                                <center class="style6"><strong>SUPPLEMENTARY APPLICATION</strong></center></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                        </tr>
                        <tr>
                            <td class="style7">
                                Please read the Passport Instruction Booklet carefully before filling the form. 
                                Fill this form in Prpoer information . Furnishing of 
                                incorrect information/ suppression of information would lead to rejection of the 
                                application and would attract penal provisions as prescribed under the Passports 
                                Act, 1967. Please produce your original documents at the time of submission of 
                                the form.</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>



        <div>
            <h2 class="style8">
                
                <table class="style9">
                <tr><td colspan="3" class="style91"><span class="style92"><strong> SUPPLEMENTARY APPLICATION FORM </strong></span><br /></td></tr>
                 <tr>
                     <td colspan="3" class="style110"><span class="style109">File Number </span>&nbsp;:
                                    
                                    <asp:TextBox ID="txtFileNo" runat="server" Width="356px" 
                             Height="25px"></asp:TextBox> 
                                    
                         <br /></td>
                     </tr>
                      <tr>
                     <td colspan="3" style="background-color: #FF9999" class="style12">Alias Name Details<span 
                             class="style114"> <em>(If you are also known by any other names)</em></span><br /></td>
                     </tr>
              

                    <tr>
                     <td colspan="3" class="style111">   Alias Name1, Given Name <span class="style109">
                         (Given Name means First Name followed by Middle Name (If any))(Initials not 
                         allowed)</span></td>
                 
                     </tr>
                     
                    <tr>
                     <td colspan="3" class="style111"> 
                                    
                                    <asp:TextBox ID="txtAliesName" runat="server" Width="638px" 
                             Height="23px"></asp:TextBox> 
                                    
                        </td>
                 
                     </tr>

                    <tr>
                    <td class="style63">Surname</td>
                    <td class="style78">
                                    
                                    <asp:TextBox ID="txtAliesSurname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    
                        </td>
                                    
                    </tr>

                       <tr>
                     <td colspan="3" class="style111">   Alias Name2, Given Name <span class="style109">
                         (Given Name means First Name followed by Middle Name (If any))(Initials not 
                         allowed)</span></td>
                 
                     </tr>

                      <tr>
                     <td colspan="3" class="style111"> 
                                    
                                    <asp:TextBox ID="txtAlies2Name" runat="server" Width="638px" 
                             Height="23px"></asp:TextBox> 
                                    
                          </td>
                 
                     </tr>
                    <tr>
                    <td class="style63">Surname</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtAlies2Surname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                                   
                    </tr>

                    <tr>
                    <td colspan="3" class="style112"><span class="style8">Previous Name Details </span>
                        <em>(If you have ever changed 
                        your name)</em></td>
                    </tr>

                     <tr>
                     <td colspan="3" class="style111">   Previous Name1, Given Name 
                         <span class="style109">(Given Name means First Name followed by Middle Name (If 
                         any))(Initials not allowed)</span></td>
                 
                     </tr>
                      <tr>
                     <td colspan="3" class="style111"> 
                                    
                                    <asp:TextBox ID="txtPreName" runat="server" Width="638px" 
                             Height="23px"></asp:TextBox> 
                                    
                          </td>
                 
                     </tr>
                    <tr>
                    <td class="style63">Surname</td>
                    <td class="style78">
                                    
                                    <asp:TextBox ID="txtPreSurname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    
                        </td>
                                   
                    </tr>

                     <tr>
                     <td colspan="3" class="style111">   Previous Name2, Given Name
                         <span class="style109">(Given Name means First Name followed by Middle Name (If 
                         any))(Initials not allowed)</span></td>
                      </tr>

                      <tr>
                     <td colspan="3" class="style111"> 
                                    
                                    <asp:TextBox ID="txtPre2Name" runat="server" Width="638px" 
                             Height="23px"></asp:TextBox> 
                                    
                          </td>
                 
                     </tr>
                    <tr>
                    <td class="style63">Surname</td>
                    <td class="style78">
                                    
                                    <asp:TextBox ID="txtPre2Surname" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    
                        </td>
                                    
                    </tr>

                       <tr>
                    <td class="style113" colspan="3" >
                                    Previous Residence with Reference Details <span class="style114"><em>(Maximum two residences of longest 
                                    period of stay)</em></span></td>
                    </tr> 
                   

                     <tr>
                    <td class="style82" >
                                    Previous Residence1</td>
                                    <td class="style58">
                                        &nbsp;</td>
                                     <td></td>
                    </tr>          
                               
                            
                            <tr>
                            <td class="style95">From (MM-DD-YYYY)</td>
                            <td>
                                   
                                    <asp:TextBox ID="txtPreResdFrom" runat="server" Width="203px" 
                                Height="22px"></asp:TextBox> 
                                    </td>
                            <td></td>
                            </tr>

                                                         
                                   <tr>
                            <td class="style95">To (MM-DD-YYYY)</td>
                            <td>
                                   
                                    <asp:TextBox ID="txtPreResdTo" runat="server" Width="203px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">House No. and Street Name</td>
                            <td>
                                    <asp:TextBox ID="txtHouseStreet" runat="server" Width="388px" Height="50px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style103">District</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Police Station</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtPoliceStation" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">State/UT</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtState" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Country</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtCountry" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">PIN</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtPin" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtMobileNO" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtTelephone" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtEmailID" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style107" colspan="3">Reference Name and Address</td>
                            </tr>                       
                                                       

                                                                                
<tr><td class="style106">First Reference Name and Address</td>
<td class="style87">
                                    <asp:TextBox ID="txtFrefNameAdd" runat="server" 
        Width="388px" Height="50px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
<td class="style87"></td>
</tr>

                                   <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtFrefMobNo" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtFRefTelNo" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Second Reference Name and Address</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSecondRefNameADD" runat="server" 
        Width="388px" Height="50px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtSRefMobileNo" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>                                                        
                            
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtSrefTelNo" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td class="style104"></td>
                            </tr>

<tr>
<td class="style74" align="right">
    &nbsp;<asp:Button ID="btnSave" runat="server" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
        onclick="btnSave_Click1" Text="Save" Width="73px" />
    </td>
    <td class="style88">&nbsp;&nbsp;
        <asp:Button ID="btnContinue" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Continue" Width="96px" onclick="btnContinue_Click" />
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Cancel" Width="73px" />
    </td>
    <td class="style88">
        &nbsp;</td>   
</tr>
<tr class="style80">
                <td class="style115">
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                <td align="right" class="style115"><asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/ImageButton/hom1.GIF"  /></td>
                      
                      </tr></tr>
</table>
</h2>
</div>

</td>
</tr>
</table>

</form>
</asp:Panel>
</body>
</html>



</asp:Content>

