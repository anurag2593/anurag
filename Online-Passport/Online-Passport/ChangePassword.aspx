<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

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
    <asp:Image ID="Image1" runat="server" ImageUrl="~/ImageButton/chp.png" 
        Height="130px" Width="357px" />
    </h2>
    <h2 class="mem" style="text-align: left">
    <asp:Label ID="lblusername" runat="server" Text="Label"></asp:Label>
    </h2>
<table style="font-weight: 700; width: 360px">
<tr>

<td colspan="2" style="height: 35px; font-size: x-large; color: #FF5050;" 
        align="center">
&nbsp;Change Password
    &nbsp;</td>
</tr>


<tr>
<td style="font-size: large; height: 31px;">
    <span style="color: #0066FF; font-weight: normal; font-size: x-large"><em>Question
    &nbsp;:
</em></span>
</td>
<td style="height: 31px">
    <asp:Label ID="lblsque" runat="server" Text="Label" Font-Italic="True" 
        ForeColor="#009900"></asp:Label>
</td>
</tr>
<tr>
<td><span style="font-weight: normal; font-size: large; color: #0066FF"><em>Answer
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" 
        runat="server" ControlToValidate="txtans" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    :</em></span></td>
<td>
<asp:TextBox ID="txtans" runat="server" Width="188px" 
        Height="22px"/>
    </td>
</tr>



<tr>
<td style="font-size: large; height: 30px;">
    <span style="font-weight: normal; color: #0000FF"><em>Old Password</em></span><asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
        runat="server" ControlToValidate="txtOldPassword" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
    <span style="font-weight: normal; color: #0000FF"><em>:</em></span></td>
<td style="height: 30px">
<asp:TextBox ID="txtOldPassword" runat="server" Width="188px" 
        Height="22px" TextMode="Password"/>
</td>
</tr>

<tr>
<td style="height: 35px">
    <span style="font-size: large; font-weight: normal; color: #0000FF;"><em>New Password</em></span><span style="font-size: x-large"><asp:RequiredFieldValidator 
        ID="RequiredFieldValidator5" ErrorMessage="*" 
        ControlToValidate="txtNewPassword" runat="server" Display="Dynamic" 
        style="color: #FF0000; font-style: italic" />
    <span style="font-weight: normal; color: #0033CC"><em>:</em></span></span>
</td>
<td style="height: 35px">
<asp:TextBox ID="txtNewPassword" runat="server" Width="189px" Height="22px" 
        TextMode="Password"/>
</td>
</tr>
<tr>
<td style="font-size: large; height: 30px;">
    <span style="color: #0000FF; font-weight: normal"><em>Re-Enter Password</em></span><span style="font-size: x-large"><asp:RequiredFieldValidator 
        ID="RequiredFieldValidator6" ErrorMessage="*" 
        ControlToValidate="txtNewPassword" runat="server" Display="Dynamic" 
        style="color: #FF0000; font-style: italic" />
    </span><span style="font-weight: normal; color: #0066FF"><em>:</em></span></td>
<td style="height: 30px">
<asp:TextBox ID="txtConPass" runat="server" Width="188px" 
        Height="22px" TextMode="Password"/>
    <br />
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="txtNewPassword" ErrorMessage="* Password Didn't Match" 
        Font-Italic="True" ForeColor="Red" ControlToValidate="txtConPass"></asp:CompareValidator>
</td>
</tr>
<tr>
<td style="font-size: large; height: 30px;" colspan="2">
    <asp:Label ID="changepass" runat="server"></asp:Label>
    </td>
</tr>
<tr>
<td>
    &nbsp;</td>
<td>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
         Width="90px" onclick="btnSubmit_Click"  />
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

