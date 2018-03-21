<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="IdentityCertificateForm3.aspx.cs" Inherits="IdentityCertificateForm3" %>

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
            height: 865px;
        }
        .style14
        {
            font-family: "Times New Roman", Times, serif;
            width: 236px;
            font-weight: normal;
            font-size: medium;
            height: 28px;
        }
        .style16
        {
            font-size: medium;
            height: 30px;
        }
        .style34
        {
            font-size: medium;
            height: 31px;
            width: 236px;
            text-align: left;
        }
        .style35
        {
            height: 31px;
        }
        .style46
        {
            height: 28px;
            width: 236px;
            font-size: medium;
        }
        .style57
        {
            height: 22px;
        }
        .style60
        {
            width: 236px;
            font-size: medium;
            height: 60px;
        }
        .style61
        {
            height: 60px;
        }
        .style62
        {
            font-size: medium;
            height: 81px;
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
            background-color: #C0C0C0;
        }
        .style64
        {
            width: 236px;
            height: 31px;
        }
        .style65
        {
            height: 27px;
        }
        .style66
        {
            height: 28px;
        }
        .style69
        {
            font-size: medium;
            width: 236px;
            height: 30px;
        }
        .style70
        {
            height: 43px;
        }
        .style73
        {
            color: #FF0000;
        }
        .style74
        {
            font-size: medium;
            height: 28px;
            font-family: "Times New Roman", Times, serif;
            width: 236px;
        }
        .style75
        {
            height: 29px;
        }
        .style76
        {
            font-size: medium;
            height: 28px;
            width: 236px;
            text-align: left;
        }
        .style78
        {
            font-weight: normal;
            font-size: medium;
        }
        .style79
        {
            text-align: center;
            height: 33px;
            background-color: #00CCFF;
        }
        .style80
        {
            height: 28px;
            font-family: "Maiandra GD";
            color: #FF0000;
        }
        .style81
        {
            background-color: #FF9999;
        }
        </style>
</head>
<body>
<asp:Panel id="pnlContents" runat = "server">
<form id="form1" runat="server">
   
    <table border="2">
        <tr>
            <td>
                <table border="2" class="style2">
                    <tr>
                        <td class="style3">
                            <br />
                            &nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" Height="122px" 
                                ImageUrl="~/Images/satyamevjayate.gif" Width="111px" />
                            <br />
                        </td>
                        <td>
                            <table border="2" class="style2">
                                <tr>
                                    <td class="style4">
                                        <center class="style6">
                                            <strong style="font-size: xx-large">IDENTITY CERTIFICATE FORM</strong></center>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style5">
                                        <strong>Government of WorriorS, Ministry of External Affairs</strong></td>
                                </tr>
                                <tr>
                                    <td class="style7">
                                        Please read the instructions carefully before filling the form. Furnishing of 
                                        incorrect information/ suppression of information would lead to rejection of 
                                        application and would attract penal provisions as prescribed under the Passports 
                                        Act, 1967. Please produce your original documents at the time of submission of 
                                        the form. All fields marked with (*) are mandatory to fill.</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <div>
                    <h2 class="style8">
                        <table class="style9">
                            <tr>
                                <td class="style79" colspan="3">
                                    <span class="style80">IDENTITY CERTIFICATE FORM</span><br /></td>
                            </tr>
                            <tr>
                                <td class="style57" colspan="2" 
                                    style="background-color: #FF9999; font-size: x-large;">
                                    Contact Details :<br /></td>
                            </tr>
                            <tr>
                                <td class="style14">
                                    <strong>Telephone Number</strong></td>
                                <td class="style66">
                                    <asp:TextBox ID="txtTel_Number" runat="server" Height="23px" MaxLength="12" 
                                        Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtTel_Number" runat="server" 
                                        ControlToValidate="txtTel_Number" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style74">
                                    Mobile Number</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtMob_Number" runat="server" Height="22px" MaxLength="12" 
                                        Width="395px">+91</asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMob_Number" runat="server" 
                                        ControlToValidate="txtMob_Number" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    <span class="style78"><em><strong>or</strong></em></span></td>
                            </tr>
                            <tr>
                                <td class="style46">
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtMobNumberOR" runat="server" Height="22px" MaxLength="12" 
                                        Width="395px">+91</asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style74">
                                    E-mail ID</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtEmail_ID" runat="server" Height="22px" Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmail_ID" runat="server" 
                                        ControlToValidate="txtEmail_ID" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style75" colspan="2" 
                                    style="font-size: large; font-style: italic; background-color: #FF9999">
                                    Emergency Contact Details :</td>
                            </tr>
                            <tr>
                                <td class="style76">
                                    Name
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtEmgName" runat="server" Height="22px" Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmgName" runat="server" 
                                        ControlToValidate="txtEmgName" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style60">
                                    Address</td>
                                <td class="style61">
                                    <asp:TextBox ID="txtEmg_Add" runat="server" Height="55px" TextMode="MultiLine" 
                                        Width="395px"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtEmg_Add" runat="server" 
                                        ControlToValidate="txtEmg_Add" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    Mobile Number
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtEmg_MobNo" runat="server" Height="22px" MaxLength="12" 
                                        Width="395px">+91</asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmg_MobNo" runat="server" 
                                        ControlToValidate="txtEmg_MobNo" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    Telephone</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtEmg_TelNo" runat="server" Height="22px" Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmg_TelNo" runat="server" 
                                        ControlToValidate="txtEmg_TelNo" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    E-mail ID</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtEmg_Email_ID" runat="server" Height="22px" Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmg_Email_ID" runat="server" 
                                        ControlToValidate="txtEmg_Email_ID" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style66" colspan="2" 
                                    style="font-size: large; font-style: italic; background-color: #FF9999">
                                    Previous Identity Certificate/ Application Details
                                </td>
                            </tr>
                            <tr>
                                <td class="style34">
                                    Have you ever applied for Identity certificate, but not issued?*
                                </td>
                                <td class="style35">
                                    <asp:CheckBoxList ID="cblApplied_for_Identity" runat="server" Height="26px" 
                                        RepeatDirection="Horizontal" style="font-size: medium" Width="145px">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:CheckBoxList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    File Number
                                </td>
                                <td class="style66">
                                    <asp:TextBox ID="txtFile_Num" runat="server" Height="22px" Width="395px"></asp:TextBox>
                                    &nbsp;<asp:RequiredFieldValidator ID="rfvtxtFile_Num" runat="server" 
                                        ControlToValidate="txtFile_Num" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    Month and Year of Applying</td>
                                <td class="style66">
                                    <asp:DropDownList ID="ddlMonth_Apply" runat="server" Height="23px" 
                                        Width="111px">
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
                                    <asp:RequiredFieldValidator ID="rfvddlMonth_Apply" runat="server" 
                                        ControlToValidate="ddlMonth_Apply" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    Year</td>
                                <td class="style66">
                                    <asp:DropDownList ID="ddlYear_Apply" runat="server" Height="23px" Width="111px">
                                        <asp:ListItem>1995</asp:ListItem>
                                        <asp:ListItem>1996</asp:ListItem>
                                        <asp:ListItem>1997</asp:ListItem>
                                        <asp:ListItem>1998</asp:ListItem>
                                        <asp:ListItem>1999</asp:ListItem>
                                        <asp:ListItem>2000</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="rfvddlYear_Apply" runat="server" 
                                        ControlToValidate="ddlYear_Apply" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    Name of passport office where applied</td>
                                <td class="style66">
                                    <asp:TextBox ID="txtPassporOfficeName_Apply" runat="server" Height="23px" 
                                        Width="395px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPassporOfficeName_Apply" runat="server" 
                                        ControlToValidate="txtPassporOfficeName_Apply" CssClass="style73" 
                                        ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" colspan="2" 
                                    style="font-size: large; font-style: italic; background-color: #FF9999">
                                    Self Declaration
                                </td>
                            </tr>
                            <tr>
                                <td class="style62" colspan="2">
                                    <em>I owe allegiance to the sovereignty , unity &amp; integrity of India, and have 
                                    not voluntarily acquired citizenship or travel document of any other country. I 
                                    have not lost, surrendered or been deprived of the the citizenship of India and 
                                    I affirm that the information given by me in this form and the enclosures is 
                                    true and I solely responsible for its accuracy, and I am liable to be penalized 
                                    or prosecuted if found otherwise. I am aware that under the Passport Act, 1967 
                                    it is a criminal offence to furnish any false information or to suppress any 
                                    material information with a view to obtaining passport or travel document.</em></td>
                            </tr>
                            <tr>
                                <td class="style64">
                                    &nbsp;&nbsp;
                                    <asp:CheckBox ID="chbAgree" runat="server" 
                                        style="font-size: large; font-style: italic" Text="I Agree" />
                                </td>
                                <td class="style35">
                                </td>
                            </tr>
                            <tr>
                                <td class="style69">
                                    <em>Place :</em>
                                    <asp:TextBox ID="txtPlace" runat="server" Height="22px" Width="162px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtPlace" runat="server" 
                                        ControlToValidate="txtPlace" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td class="style16">
                                    <em>Date (MM/DD/YYYY) :
                                    <asp:TextBox ID="txtSubDate" runat="server" Height="23px" Width="160px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtSubDate" runat="server" 
                                        ControlToValidate="txtSubDate" CssClass="style73" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </em>
                                </td>
                            </tr>
                            <tr>
                                <td class="style70" colspan="2">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                    <asp:Button ID="btnSave" runat="server" BackColor="#FF3300" BorderStyle="Inset" 
                                        CssClass="style38" Font-Size="Large" ForeColor="White" onclick="btnSave_Click" 
                                        style="font-weight: bold; font-family: 'Agency FB'; font-size: large" 
                                        Text="Save" Width="86px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                                    <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" 
                                        BorderStyle="Inset" CssClass="style38" Font-Size="Large" ForeColor="White" 
                                        style="font-weight: bold; font-family: 'Agency FB'; font-size: large" 
                                        Text="Cancel" Width="86px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                            </tr>
                            <tr class="style80">
                                <td class="style81">
                                    <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                                        ImageUrl="~/ImageButton/printbutton.png" OnClientClick="PrintPanel()" 
                                        Width="88px" />
                                </td>
                                <td align="right" class="style81">
                                    <asp:ImageButton ID="ImageButton2" runat="server" 
                                        ImageUrl="~/ImageButton/hom1.GIF" />
                                </td>
                            </tr>
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

