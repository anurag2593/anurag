<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="FeesCalculation.aspx.cs" Inherits="FeesCalculation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html >
<head>


<title>Login Form</title>
</head>
<body>
<table border="2">
<tr>
<td>
<form id="form1" runat="server">

    <marquee behavior="alternate" runat="server" 
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Fees Calculation</marquee><table style="font-weight: 700; width: 360px">

<tr>
<td></td></tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large; color: #800000;">
    Type of Applicant</td>
<td style="height: 34px" align="left">
    <asp:RadioButtonList ID="rblTypeApplicant" runat="server" 
        
        style="color: #00CC00" Width="187px">
        <asp:ListItem>Age Below 18</asp:ListItem>
        <asp:ListItem>Age Between 18-60</asp:ListItem>
        <asp:ListItem>Age Above 60</asp:ListItem>
    </asp:RadioButtonList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="rblTypeApplicant" ErrorMessage="* Select Type of Applicant" 
        Font-Italic="True" Font-Size="Medium" ForeColor="#0066FF"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large;" class="style4">
    Where are you from ?</td>
<td style="height: 34px" >
    <asp:DropDownList ID="ddlFrom" runat="server" Height="26px" Width="163px">
        <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
        <asp:ListItem>Other India Region</asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="ddlFrom" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>





<tr>
<td style="height: 34px; font-size: large;" class="style4" colspan="2">
    <asp:Label ID="lblMessage" runat="server" ForeColor="Blue"></asp:Label>
    <br />
    <asp:Label ID="lblMessage0" runat="server" ForeColor="#003300" 
        Font-Italic="True">Verification Charge Taken Extra Rs 500 or as per your Verification Process( If you are belong to Criminal Precedence)</asp:Label>
    </td>
</tr>

<tr>
<td style="height: 34px; " align="center" colspan="2">
    <asp:Button ID="btnCheck" runat="server" BackColor="#FF3300" BorderColor="Lime" 
        BorderStyle="Double" Font-Bold="True" Font-Size="Large" ForeColor="#FFFF99" 
        onclick="btnCheck_Click" Text="Check" />
    </td>
</tr>
<tr>
<td colspan="2">
    <asp:Image ID="Image1" runat="server" Height="86px" 
        ImageUrl="~/Animeted Images/1.gif" Width="348px" />
    </td>
</tr>


<tr>
<td style="height: 34px; " colspan="2" align="right">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" 
        ImageUrl="~/ImageButton/animatedHome.gif" onclick="ImageButton1_Click" />
    </td>
</tr>



</table>

</form>
</td></tr>
</table>
</body>
</html>
</asp:Content>

