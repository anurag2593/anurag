<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="SupplementaryApplicationForm4.aspx.cs" Inherits="SupplementaryApplicationForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script runat="server">
  
  
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
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
        .style74
        {
            height: 16px;
            width: 245px;
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
        .style115
        {
            height: 32px;
            color: #000000;
            background-color: #FF9999;
        }
        .style117
        {
            color: #0000FF;
        }
        .style118
        {
            font-size: large;
            height: 31px;
            color: #0000FF;
        }
        .style119
        {
            font-size: large;
            height: 31px;
        }
        .style122
        {
            font-size: large;
            color: #000000;
        }
        .style123
        {
            font-size: small;
            color: #0000FF;
        }
        .style124
        {
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
        }
        .style125
        {
            background-color: #C0C0C0;
        }
        .style128
        {
            font-size: small;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
   
     <table border="2"   >
        
    
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
                                Fill this form in <em><strong><span class="style95">CAPITAL LETTERS</span></strong></em>. Furnishing of 
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
                            <td class="style115" colspan="3">Impounded/ Revoked Passport Details</td>
                            </tr>

                                  
                                   <tr>
                            <td class="style122">Passport Number</td>
                            <td>
                                   
                                    <asp:TextBox ID="txtDateofBirth17" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style103">Reason for impounding/ revocation</td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox27" runat="server" Width="388px" Height="50px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style118" colspan="3">Name of the country if ever applied for/ been 
                                granted political asylum to/ by any foreign country</td>
                            </tr>
                                  <tr>
                            <td class="style103" colspan="2">
                                    <asp:TextBox ID="TextBox28" runat="server" Width="602px" Height="23px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                              
                      
                                 
                                  

                                   <tr>
                            <td class="style107" colspan="3">Emergency Certificate Details</td>
                            </tr>                       
                                                       

                                                                                
<tr><td class="style106">EC No.</td>
<td class="style87">
                                   
                                    <asp:TextBox ID="txtDateofBirth16" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
<td class="style87"></td>
</tr>

                                   <tr>
                            <td class="style103">Date of Issue (DD-MM-YYYY)<br />
                                <span class="style117">&nbsp;</span><span class="style123"><em>(Give MM-YYYY in 
                                case cannot recall the exact date)</em></span></td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateofBirth11" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Issuing Authority</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="TextBox29" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Country from where deported/ repatriated</td>
                            <td class="style104">
                                    <asp:TextBox ID="TextBox21" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            <tr>
                            <td class="style95">Reason for deportation/ repatriation</td>
                            <td>
                                    <asp:TextBox ID="TextBox30" runat="server" Width="388px" Height="50px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td></td>
                            </tr>
                            
                                   
                             <tr>
                            <td class="style107" colspan="3">&nbsp;Declaration</td>
                            </tr>  
                            
                            <tr>
                           
                            <td class="style119" colspan="3"> <div class="style125">  Self Declaration :<br />
                                <span class="style124"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I owe allegiance 
                                to the sovereignty, unity &amp; integrity of India, and have not voluntarily 
                                acquired citizenship or travel document of any other country. I have not lost, 
                                surrendered or been deprived of the citizenship of India and I affirm that the 
                                information given by me in this form and the enclosures is true and I am solely 
                                responsible for its accuracy, and I am liable to be penalized or prosecuted if 
                                found otherwise. I am aware that under the Passports Act, 1967 it is a criminal 
                                offence to furnish any false information or to suppress any material information 
                                with a view to obtaining passport or travel document.</em></span></div></td>
                          
                            </tr>                                                        
                            
                                 
                                   <tr>
                            <td class="style95">Place</td>
                            <td rowspan="2">
                                   
                                    &nbsp;</td>
                            <td></td>
                            </tr>

                            
                                   <tr>
                            <td class="style95">
                                   
                                    <asp:TextBox ID="txtDateofBirth18" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                  <tr>
                            <td class="style103">Date (DD-MM-YYYY)</td>
                            <td class="style128">
                                    &nbsp;</td>
                            <td class="style104"></td>
                            </tr>
                                                                            
                            
                                  <tr>
                            <td class="style103">
                                   
                                    <asp:TextBox ID="txtDateofBirth19" runat="server" Width="254px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td>
                                    &nbsp;</td>
                            <td class="style104"></td>
                            </tr>
                                                                  
         
                                      

<tr>
<td class="style74">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;</td>
    <td class="style88">&nbsp;<asp:Button ID="btnSave" runat="server" 
            BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" BackColor="#FF3300" ForeColor="White" 
            onclick="btnSave_Click"  />
    &nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
    <asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Cancel" Width="86px" BackColor="#FF3300" ForeColor="White"  />
    </td>
    <td class="style88">
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/ImageButton/hom1.GIF" onclick="ImageButton1_Click" />
    </td>   
</tr>
<tr>
<td class="style12">
    </td>
    <td class="style12"></td></tr>
</table>
</h2>
</div>

</td>
</tr>
</table>

</form>
</body>
</html>


</asp:Content>

