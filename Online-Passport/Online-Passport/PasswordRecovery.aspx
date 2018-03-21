<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="PasswordRecovery.aspx.cs" Inherits="PasswordRecovery" %>

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
<div><h2 class="mem" style="text-align: left">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/forgot-password.gif" 
        Height="139px" Width="357px" />
    </h2>
<table style="font-weight: 700; width: 360px">
<tr>
<td style="height: 35px">
    <span style="font-size: large">Login ID</span><span style="font-size: x-large"><asp:RequiredFieldValidator 
        ID="rfvUser" ErrorMessage="*" 
        ControlToValidate="txtLoginID" runat="server" Display="Dynamic" 
        style="color: #FF0000; font-style: italic" />
    :</span>
</td>
<td style="height: 35px">
<asp:TextBox ID="txtLoginID" runat="server" Width="189px" Height="22px"/>
</td>
</tr>


<tr>
<td style="font-size: large; height: 31px;">
    Mobile No<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtMobileNo" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :
</td>
<td style="height: 31px">
<asp:TextBox ID="txtMobileNo" runat="server" Width="188px" 
        Height="22px"  MaxLength="10"/>
</td>

<tr>
<td style="font-size: large; height: 30px;">
    E-mail ID<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmaiID" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :
</td>
<td style="height: 30px">
<asp:TextBox ID="txtEmaiID" runat="server" Width="188px" 
        Height="22px"/>
</td>

<tr>
<td style="font-size: large; height: 31px;">
    Hint Question<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ddlHintQuestion" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :
</td>
<td style="height: 31px">
    <asp:DropDownList ID="ddlHintQuestion" runat="server" Height="22px" 
        Width="188px">
    <asp:ListItem>What is Your Mother name ?</asp:ListItem>
                        <asp:ListItem>What is your Pate Name ?</asp:ListItem>
                        <asp:ListItem>What is your Birth Place ?</asp:ListItem>
                        <asp:ListItem>Where are your Native place ?</asp:ListItem>
    </asp:DropDownList>
</td>
<tr>
<td style="font-size: large; height: 30px;">
    Hint Answer<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAnswer" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :</td>
<td style="height: 30px">
<asp:TextBox ID="txtAnswer" runat="server" Width="188px" 
        Height="22px"/>
</td>
<tr>
<td style="font-size: large; height: 30px;">
    <asp:Label ID="Label1" runat="server" Text="OTP"></asp:Label>
<asp:RequiredFieldValidator ID="rfvOTP" runat="server" ControlToValidate="txtOTP" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :
    <asp:Label ID="lblOTP" runat="server" Font-Bold="True" Font-Overline="True" 
        Font-Strikeout="False" Font-Underline="True" ForeColor="Red"></asp:Label>
</td>
<td style="height: 30px">
<asp:TextBox ID="txtOTP" runat="server" Width="188px" 
        Height="22px"/>
    &nbsp;</td>
</tr>
<tr>
<td>
    <asp:Label ID="lblPassword" runat="server" Font-Bold="True" 
        Font-Overline="True" Font-Strikeout="False" Font-Underline="True" 
        ForeColor="Maroon"></asp:Label>
</td>
<td>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
        onclick="btnSubmit_Click" Width="90px"  />
    &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" 
        style="font-style: italic; text-decoration: underline; color: #0000FF; text-align: right;" 
        NavigateUrl="~/MemberLogin.aspx">...go for Login</asp:HyperLink>
</td>
</tr>
</table>
</div>
</form>
</td></tr>
</table>
</body>
</html>
</asp:Content>

