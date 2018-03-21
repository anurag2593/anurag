<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="LineofControlForm3.aspx.cs" Inherits="LineofControlForm3" %>

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
        .style103
        {
            font-size: medium;
            height: 31px;
        }
        .style104
        {
            height: 31px;
        }
        .style107
        {
            height: 31px;
            background-color: #FF9999;
        }
        .style108
        {
            font-size: large;
            height: 29px;
            color: #000000;
        }
        .style109
        {
            font-size: large;
            color: #000000;
        }
        .style110
        {
            height: 28px;
            font-size: large;
            color: #6600CC;
        }
        .style111
        {
            font-size: large;
        }
        .style112
        {
            color: #0000FF;
        }
        .style113
        {
            height: 28px;
            width: 245px;
            font-size: medium;
            color: #000000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
   
       <table border=2>   
    
<tr><td>
    
        <table class="style2" border=2>
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
                    <table class="style2" border=2>
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
                     <td colspan="3" style="background-color: #FF9999" class="style12">Details of Last 
                         Visit (if applicable)<br /></td>
                     </tr>
                    <tr>
                        <td class="style110" colspan="2">
                            Details of Last Visit Across LoC</td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style113">Category Number</td>
                    <td class="style78">
                                    
                                    <asp:TextBox ID="txtCategory_Number" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    
                        </td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                    <tr>
                    <td class="style63">Date of Issue (DD-MM-YYYY)</td>
                    <td class="style78">
                                   
                                    <asp:TextBox ID="txtDate_of_Issue" runat="server" Width="168px" 
                                Height="22px"></asp:TextBox> 
                                    </td>
                                    <td class="style94">
                                        &nbsp;</td>
                    </tr>

                       <tr>
                    <td class="style82" >
                                    Office of Issue</td>
                                    <td class="style58">
                                    <asp:TextBox ID="txtOffice_of_Issue" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                    </td>
                    </tr> 
                   

                     <tr>
                    <td class="style108" >
                                    Have you ever applied for LoC,
                                    <br />
                                    but not issued?</td>
                                    <td class="style58">
                                        <strong>
                                        <asp:RadioButtonList ID="rblapplied_for_LoC" runat="server" CssClass="style109" 
                                            Height="22px" RepeatDirection="Horizontal" Width="155px">
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:RadioButtonList>
                                        </strong><span class="style101">If Yes, provide the details below</span></td>
                    </tr>          
                               
                            
                            <tr>
                            <td class="style95">File Number/Control Number</td>
                            <td>
                                    <asp:TextBox ID="txtFile_Number" runat="server" Width="388px" Height="23px"></asp:TextBox> 
                                    </td>
                            <td></td>
                            </tr>

                                                         
                                   <tr>
                            <td class="style95">Date of&nbsp; Applying</td>
                            <td>
                                   
                                    <asp:TextBox ID="txtApplying_Date" runat="server" Width="168px" 
                                Height="22px"></asp:TextBox> 
                                       </td>
                            <td></td>
                            </tr>
                                
                             <tr>
                            <td class="style100" colspan="3">Emergency Contact Details</td>
                            </tr>
                                  <tr>
                            <td class="style103" colspan="2"><span class="style111">Name and Address</span>
                                <span class="style112">(mention address only if different from present 
                                residential address)</span></td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103" colspan="2">
                                    <asp:TextBox ID="txtE_Name_Address" runat="server" Width="621px" Height="43px" 
                                    TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtE_Mobile_No" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtE_Telephone_No" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtE_EmailID" runat="server" Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                              <tr>
                            <td class="style100" colspan="3">References of Relatives Across LoC</td>
                            </tr>
                                  <tr>
                            <td class="style103">First Reference Name and Address</td>
                            <td class="style104">
                                    <asp:TextBox ID="FrefRelative_AcrossNameAddress" runat="server" Width="388px" Height="46px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_AcrossMobile_No" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_AcrossTelephone_No" runat="server" 
                                        Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_AcrossEmailID" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>


                             <tr>
                            <td class="style103">Second Reference Name and Address</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_AcrossNameAddress" runat="server" 
                                        Width="388px" Height="46px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_AcrossMobile_No" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_AcrossTelephone_No" runat="server" 
                                        Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_AcrossEmailID" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style107" colspan="3">References of Relatives in India</td>
                            </tr>    
                            
                            <tr>
                            <td class="style103">First Reference Name and Address</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_IndiaNameAddress" runat="server" Width="388px" Height="46px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_IndiaMobile_No" runat="server" Width="388px" 
                                        Height="23px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_IndiaTelephone_No" runat="server" 
                                        Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtFrefRelative_IndiaEmailID" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>


                             <tr>
                            <td class="style103">Second Reference Name and Address</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_IndiaNameAddress" runat="server" Width="388px" Height="46px" 
                                        TextMode="MultiLine"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                  <tr>
                            <td class="style103">Mobile Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_IndiaMobile_No" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>
                                   <tr>
                            <td class="style103">Telephone Number</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_IndiaTelephone_No" runat="server" 
                                        Width="388px" Height="22px"></asp:TextBox> 
                                      </td>
                            <td class="style104"></td>
                            </tr>

                                   <tr>
                            <td class="style103">E-mail ID</td>
                            <td class="style104">
                                    <asp:TextBox ID="txtSrefRelative_IndiaEmailID" runat="server" Width="388px" 
                                        Height="22px"></asp:TextBox> 
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
<td class="style74">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<asp:Button ID="btnSave" runat="server" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
        onclick="btnSave_Click1" Text="Save" Width="73px" />
    </td>
    <td class="style88">&nbsp;
        <asp:Button ID="btnContinue" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Continue" Width="96px" onclick="btnContinue_Click" />
&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
        <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" 
            BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
             Text="Cancel" Width="73px" />
    </td>
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

