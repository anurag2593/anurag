<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="Payments.aspx.cs" Inherits="Payments" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Payments</marquee><table style="font-weight: 700; width: 360px">
<tr>
<td colspan="2">
 <asp:Label ID="lblUser" runat="server" ForeColor="#006600"></asp:Label>
                            <asp:Label ID="lblPassportNo" runat="server" ForeColor="#3366FF"></asp:Label></td>
</tr>

<tr>
<td style="height: 34px; width: 149px; font-size: large; color: #800000;">
    Type of Payment</td>
<td style="height: 34px" align="left">
    <asp:RadioButtonList ID="rblTypePayment" runat="server" 
        onselectedindexchanged="rblTypePayment_SelectedIndexChanged" 
        style="color: #00CC00" AutoPostBack="True">
        <asp:ListItem>Demand Draft</asp:ListItem>
        <asp:ListItem>Credit/Debit Card</asp:ListItem>
    </asp:RadioButtonList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="rblTypePayment" ErrorMessage="* Select Type of Payment" 
        Font-Italic="True" Font-Size="Medium" ForeColor="#0066FF"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large; font-weight: normal;" 
        class="style4">
    <em>Bank Name</em></td>
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
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="ddlBank" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large; font-weight: normal;" 
        class="style4">
    <em>Card Type</em></td>
<td style="height: 34px" >
    <asp:DropDownList ID="ddlCardType" runat="server" Height="25px" Width="162px">
        <asp:ListItem>Vissa</asp:ListItem>
        <asp:ListItem>Repay</asp:ListItem>
        <asp:ListItem>Master Card</asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="ddlCardType" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td style="height: 34px; width: 149px; font-size: large;" class="style4">
    <span style="font-weight: normal"><em>Card No</em></span> </span> </td>
<td style="height: 34px" >
    <asp:TextBox ID="txtCardNo" runat="server" Width="157px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="txtCardNo" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td style="height: 34px; width: 149px; font-size: large; font-weight: normal;" 
        class="style4">
    <em>CVV Number</em></td>
<td style="height: 34px" >
    <asp:TextBox ID="txtCCVNumber" runat="server" Width="157px"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="txtCCVNumber" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>
<td style="height: 34px; width: 149px; font-size: large; font-weight: normal;" 
        class="style4">
    <em>Expiry Date</em></td>
<td style="height: 34px" >
    <span style="font-weight: normal"><em>Month / Year</em></span>
    <asp:TextBox ID="txtMonthYear" runat="server" Width="78px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="txtMonthYear" Display="Dynamic" ErrorMessage="*" 
        ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <br />
    </td>
</tr>

<tr>
<td style="height: 34px; width: 149px;" align="right">
    <asp:Button ID="btnSave" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" 
        Font-Size="12pt" ForeColor="White" 
                                Text="Save "  Height="29px" Width="73px" 
        onclick="btnSave_Click" /></td>
<td style="height: 34px" align="center">
    <asp:Button ID="btnCancel" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" 
        Font-Size="12pt" ForeColor="White" 
                                Text="Cancel"  
        Height="28px" Width="73px" /></td>
</tr>
<tr>
<td style="height: 34px; " colspan="2">
    <asp:Label ID="lblMessage" runat="server" ForeColor="Blue" Font-Italic="True"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

