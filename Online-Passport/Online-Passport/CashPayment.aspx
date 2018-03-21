<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="CashPayment.aspx.cs" Inherits="CashPayment" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Cash Payments</marquee><table style="font-weight: 700; width: 360px">
<tr>
<td colspan="2">
 <asp:Label ID="lblUser" runat="server" ForeColor="#006600"></asp:Label>
                            <asp:Label ID="lblPassportNo" runat="server" ForeColor="#3366FF"></asp:Label></td>
</tr>
<tr>
<td style="height: 34px; font-size: large; color: #006600;" class="style4" 
        colspan="2">
    <em>Payble At Selected Bank / Branch</em></td>
</tr>

<tr>
<td style="height: 34px; width: 149px; font-size: large; color: #800000;">
    Type of Payment</td>
<td style="height: 34px; color: #3366FF; font-size: large;" align="left">
    <em>Demand Draft</em></td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large;" class="style4">
    Bank Name</td>
<td style="height: 34px" >
    <asp:DropDownList ID="ddlBank" runat="server" Height="23px" Width="163px">
        <asp:ListItem>SBI</asp:ListItem>
        <asp:ListItem>Union Bank</asp:ListItem>
        <asp:ListItem>HDFC Bank</asp:ListItem>
        <asp:ListItem>Axis Bank</asp:ListItem>
        <asp:ListItem>Syndicat Bank</asp:ListItem>
        <asp:ListItem>ICICI Bank</asp:ListItem>
        <asp:ListItem>BIO</asp:ListItem>
        <asp:ListItem>Central Bank</asp:ListItem>
        <asp:ListItem>UBI</asp:ListItem>
        <asp:ListItem>IDBI Bank</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="ddlBank" Display="Dynamic" ErrorMessage="*" 
        Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large;" class="style4">
    DD Number</td>
<td style="height: 34px" >
    <asp:TextBox ID="txtDDNumber" runat="server" Width="157px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtDDNumber" Display="Dynamic" ErrorMessage="*" 
        Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td style="height: 34px; width: 149px; font-size: large;" class="style4">
    Bank IFSC Code</td>
<td style="height: 34px" >
    <asp:TextBox ID="txtIFSCCode" runat="server" Width="157px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="txtIFSCCode" Display="Dynamic" ErrorMessage="*" 
        Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>




<tr>
<td style="height: 34px; width: 149px;" align="right">
    <asp:Button ID="btnSave" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" 
        Font-Size="12pt" ForeColor="White" 
                                Text="Save "  Height="29px" Width="73px" onclick="btnSave_Click" 
        /></td>
<td style="height: 34px" align="center">
    <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" 
        Font-Size="12pt" ForeColor="White" 
                                Text="Cancel"  
        Height="28px" Width="73px" /></td>
</tr>
<tr>
<td style="height: 34px; " colspan="2">
    <asp:Label ID="lblMessage" runat="server" ForeColor="Blue"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" 
        ImageUrl="~/ImageButton/hom1.GIF" onclick="ImageButton1_Click" />
    </td>
</tr>



</table>

</form>
</td></tr>
</table>
</body>
</html>
</asp:Content>

