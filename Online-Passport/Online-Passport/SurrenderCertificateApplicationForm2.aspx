<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="SurrenderCertificateApplicationForm2.aspx.cs" Inherits="SurrenderCertificateApplicationForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


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
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 245px;
            font-weight: 700;
            height: 20px;
            font-size: medium;
        }
        .style28
        {
            background-color: #FFFFFF;
            height: 28px;
            font-size: medium;
        }
        .style47
        {
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
        .style70
        {
            font-size: medium;
            height: 28px;
        }
        .style72
        {
            font-size: medium;
            height: 29px;
            width: 245px;
        }
        .style73
        {
            font-size: medium;
            height: 30px;
            width: 245px;
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
        .style79
        {
            height: 20px;
        }
        .style80
        {
            font-size: large;
            font-weight: normal;
        }
        .style81
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
        }
        .style82
        {
            font-size: medium;
            height: 29px;
        }
        .style87
        {
            height: 13px;
        }
        .style88
        {
            height: 16px;
        }
        .style89
        {
            font-size: medium;
            height: 31px;
            width: 245px;
        }
        .style90
        {
            height: 31px;
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
        .style93
        {
            background-color: #C0C0C0;
        }
        .style94
        {
            color: #FF0000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
   
   <table border="3"  >
        
    
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
                                <center class="style6"><strong>SURRENDER CERTIFICATE APPLICATION FORM</strong></center></td>
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
                <tr><td colspan=3 class="style91"><span class="style92"><strong>SURRENDER CERTIFICATE 
                    APPLICATION FORM</strong></span><br /></td></tr>
                 <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style12">Present Residential 
                         Address details (where applicant presently resides) :<br /></td>
                     </tr>
                    <tr>
                        <td class="style63">
                            House No. and Street Name</td>
                        <td class="style78">
                                    <asp:TextBox ID="txtHouseNoStreetName" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtHouseNoStreetName" runat="server" 
                                ControlToValidate="txtHouseNoStreetName" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                    <td class="style78">
                                        </td>
                    </tr>

                    <tr>
                    <td class="style72">Village or Town or City</td>
                    <td class="style58">
                                    <asp:TextBox ID="txtVillage_Town_City" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtVillage_Town_City" runat="server" 
                                ControlToValidate="txtVillage_Town_City" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style58">
                                       </td>
                    </tr>

                    <tr>
                    <td class="style73">State</td>
                    <td class="style12">
                                    <asp:TextBox ID="txtState" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtState" runat="server" 
                                ControlToValidate="txtState" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                  <td> &nbsp;</td>
                    </tr>

                   
                    <tr>
                    <td class="style70">District</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtDistrict" runat="server" 
                                ControlToValidate="txtDistrict" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style78"> </td>
                    </tr>

                     <tr>
                    <td class="style82">Pin</td>
                    <td class="style58">
                                    <asp:TextBox ID="txtPin" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtPin" runat="server" 
                                ControlToValidate="txtPin" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style58"> </td>
                    </tr>


                     <tr>
                    <td class="style70">Mobile Number</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtMobileNumber" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtMobileNumber" runat="server" 
                                ControlToValidate="txtMobileNumber" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style78"> </td>
                    </tr>

                     <tr>
                    <td class="style82">Telephone Number </td>
                    <td class="style58">
                                    <asp:TextBox ID="txtTelephoneNumber" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtTelephoneNumber" runat="server" 
                                ControlToValidate="txtTelephoneNumber" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style58"> </td>
                    </tr>

                      <tr>
                    <td class="style70">E-Mail ID</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtEmailID" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtEmailID" runat="server" 
                                ControlToValidate="txtEmailID" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                        </td>
                                   <td class="style78"> </td>
                    </tr>

                    <tr>
                     <td colspan=3 style="background-color: #FF9999" class="style58">Emergency Contact 
                         details :<br /></td>
                     </tr>
                       
                          
                           
                            <tr>
                                <td class="style14">
                                    Name and Address</td>
                                <td class="style47" rowspan="2">
                                    <asp:TextBox ID="txtEmgNameAddress" runat="server" Width="388px" Height="47px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtEmgNameAddress" runat="server" 
                                ControlToValidate="txtEmgNameAddress" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                                </td>
                                    <td class="style79"></td>
                            </tr>
                                <tr>
                                <td class="style14">
                                    </td>
                                    <td class="style79"></td>
                            </tr>
                                <tr>
                                <td class="style14">
                                    Mobile Number</td>
                                <td class="style79">
                                    <asp:TextBox ID="txtEmgMobileNumber" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtEmgMobileNumber" runat="server" 
                                ControlToValidate="txtEmgMobileNumber" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                                </td>
                                    <td class="style79"></td>
                            </tr>
                               <tr>
                                <td class="style14">
                                    Telephone Number</td>
                                <td class="style79">
                                    <asp:TextBox ID="txtEmgTelephoneNumber" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtEmgTelephoneNumber" runat="server" 
                                ControlToValidate="txtEmgTelephoneNumber" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                                </td>
                                    <td class="style79"></td>
                            </tr>                          
                            <tr>
                                <td colspan=3 class="style28">
                               <div style="height: 142px; " class="style93"><span class="style80"><strong>
                                   Self Declaration</strong></span><br />
&nbsp; <em><span class="style81">I owe allegiance to the sovereignty , unity &amp; integrity of India, and have not 
                                   voluntarily acquired citizenship or travel document of any other country. I have 
                                   not lost, surrendered or been deprived of the the citizenship of India and I 
                                   affirm that the information given by me in this form and the enclosures is true 
                                   and I solely responsible for its accuracy, and I am liable to be penalized or 
                                   prosecuted if found otherwise. I am aware that under the Passport Act, 1967 it 
                                   is a criminal offence to furnish any false information or to suppress any 
                                   material information while applying for passport services.</span><br />
                                   </em>
                                   <asp:CheckBox ID="cbI_Agree" runat="server" Text="I Agree" 
                                        />
                                   <em>
                                   <br />
                                   </em>
                                   <br />
                                    </div></td>
                               
                            </tr>
                         <tr>
                                <td class="style72">
                                    Place</td>
                                <td class="style58">
                                    <asp:TextBox ID="txtPlace" runat="server" Width="388px" 
                                        style="margin-left: 0px" Height="23px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPlace" runat="server" 
                                ControlToValidate="txtPlace" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style58"></td>
                            </tr>

                            <tr>
                            <td class="style89">Date (MM/DD/YYYY)</td>
                            <td colspan="1" class="style90">
                                    <asp:TextBox ID="txtSubmission_Date" runat="server" Width="215px" Height="23px"></asp:TextBox> 
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvSubmission_Date" runat="server" 
                                ControlToValidate="txtSubmission_Date" ErrorMessage="*" CssClass="style94"></asp:RequiredFieldValidator>
                                    </td>
                               <td class="style90"></td>
                            </tr>                                     
<tr>
<td class="style87"></td>
<td class="style87"></td>
<td class="style87"></td>
</tr>

<tr>
<td class="style74">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;</td>
    <td class="style88">&nbsp;<asp:Button ID="btnSave" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Save" Width="73px" onclick="btnSave_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
        <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Cancel" Width="73px" />
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

</div>

</td>
</tr>
</table>

</form>
</body>
</html>

</asp:Content>

