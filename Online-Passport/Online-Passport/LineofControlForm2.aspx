<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="LineofControlForm2.aspx.cs" Inherits="LineofControlForm2" %>

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
        .style94
        {
            text-align: center;
        }
        .style95
        {
            font-size: medium;
        }
        .style100
        {
            height: 30px;
            background-color: #FF9999;
        }
        .style101
        {
            font-size: medium;
            color: #0000FF;
        }
        .style102
        {
            color: #FF0000;
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
        </style>
</head>
<body>
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
                                <center class="style6"><strong>LINE OF CONTROL PERMIT</strong></center></td>
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
                <tr><td colspan="3" class="style91"><span class="style92"><strong>APPLICATION FOR LoC 
                    PERMIT FORM</strong></span><br /></td></tr>
                 <tr>
                     <td colspan="3" style="background-color: #FF9999" class="style12">Present 
                         Residential Address Details (where applicant presently resides)<br /></td>
                     </tr>
                    <tr>
                        <td class="style63">
                            Residing Since (MM-DD-YYYY)</td>
                        <td class="style78">
                                   
                                    <asp:TextBox ID="txtResidingSince" runat="server" Width="168px" 
                                Height="24px"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvtxtResidingSince" runat="server" 
                                        ControlToValidate="txtResidingSince" CssClass="style102" 
                                ErrorMessage="*"></asp:RequiredFieldValidator>
                                   
                        </td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style63">House No. and Street Name</td>
                    <td class="style78">
                                    
                                    <asp:TextBox ID="txtHouseStreetName" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    
                        </td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style63">Village, Town or City</td>
                    <td class="style78">
                                    <asp:TextBox ID="txtVillage_Town" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                       <tr>
                    <td class="style82" >
                                    District</td>
                                    <td class="style58">
                                    <asp:TextBox ID="txtDistrict" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                    </tr> 
                   

                     <tr>
                    <td class="style82" >
                                    State/UT</td>
                                    <td class="style58">
                                    <asp:TextBox ID="txtState" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                    </tr>          
                               
                            
                            <tr>
                            <td class="style95">PIN</td>
                            <td>
                                    <asp:TextBox ID="txtPin" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                            <td></td>
                            </tr>

                                                         
                                   <tr>
                            <td class="style95">Mobile Number</td>
                            <td>
                                    <asp:TextBox ID="txtMobileNumber" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">Telephone Number</td>
                            <td>
                                    <asp:TextBox ID="txtTeleNo" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">E-mail ID</td>
                            <td>
                                    <asp:TextBox ID="txtEmailID" runat="server" Width="388px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>

                                   <tr>
                            <td class="style95">Is permanent address same as present address?</td>
                            <td>
                                    <asp:RadioButtonList ID="rblPermAddYN" runat="server" CssClass="style95" 
                                        Height="26px" RepeatDirection="Horizontal" Width="154px">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                       <span class="style101">If No, then fill follwing section</span></td>
                            <td></td>
                            </tr>


                             <tr>
                            <td class="style100" colspan="3">Permanent Residential Address Details</td>
                            </tr>
                                  <tr>
                            <td class="style103">House No. and Street Name</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_HouseStreetName" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Village, Town or City</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_Village_town" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">District</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_District" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">State/UT</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_State" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Country</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_Country" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">PIN</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_Pin" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_MobileNo" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_TeleNo" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtP_EmailID" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style107" colspan="3">Details of Visit</td>
                            </tr>                       
                                                       

                                                                                
<tr><td class="style106">Places to be Visited Across LoC</td>
<td class="style87">
                                    <asp:TextBox ID="txtPlaceVisitedAcrossLoC" runat="server" 
        Width="388px" Height="50px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
<td class="style87"></td>
</tr>

                                   <tr>
                            <td class="style103">Proposed Date of Onward Journey
                                <br />
                                (DD-MM-YYYY)</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtDateOnwardJourney" runat="server" Width="168px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Proposed Date of Return Journey 
                                <br />
                               (DD-MM-YYYY)</td>
                            <td class="style104">
                                   
                                    <asp:TextBox ID="txtProposedReturnJourney" runat="server" Width="168px" 
                                Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Purpose of Visit</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtPurposeVisit" runat="server" 
        Width="388px" Height="42px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                            
                                   <tr>
                            <td class="style103">Crossing Point</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtCrossingPoint" runat="server" 
        Width="388px" Height="42px" TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>                                                        
                            
                                   <tr>
                            <td class="style103">&nbsp;</td>
                            <td class="style104">
                                    &nbsp;</td>
                            <td class="style104"></td>
                            </tr>
<tr>
<td class="style74" align="right">
    &nbsp; <asp:Button ID="btnSave" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="Save" Width="82px" onclick="btnSave_Click" BackColor="#FF3300" 
        ForeColor="White"   />
    </td>
    <td class="style88">&nbsp;&nbsp;
    <asp:Button ID="btncontinue" runat="server" BorderStyle="Inset" CssClass="style38" 
        Text="continue" Width="86px" onclick="btncontinue_Click" BackColor="#FF3300" 
            ForeColor="White"   />
        &nbsp;</td>
    <td class="style88">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
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

