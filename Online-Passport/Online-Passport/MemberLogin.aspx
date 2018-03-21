<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="MemberLogin.aspx.cs" Inherits="MemberLogin" %>
 
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
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/members-login.png" />
    </h2>
<table style="font-weight: 700; width: 360px">
<tr>
<td style="height: 41px">
    <span style="font-size: x-large">Login ID :</span>
</td>
<td style="height: 41px">
<asp:TextBox ID="txtLoginID" runat="server" Width="189px" Height="24px"/>
    &nbsp;&nbsp;
<asp:RequiredFieldValidator ID="rfvUser" ErrorMessage="*" 
        ControlToValidate="txtLoginID" runat="server" Display="Dynamic" 
        style="color: #FF0000; font-style: italic" />
</td>
</tr>
<tr>
<td style="font-size: x-large; height: 40px;">
Password&nbsp; :
</td>
<td style="height: 40px">
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="188px" 
        Height="24px"/>
    &nbsp;&nbsp;
<asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" 
        ErrorMessage="*" Display="Dynamic" 
        style="color: #FF0000; font-style: italic"/>
</td>
</tr>
<tr>
<td colspan="2" align="center">

<asp:Button ID="btnSignin" runat="server" Text="Sign in" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="33px" 
         Width="90px" onclick="btnSignin_Click1"  />
</td>
</tr>
<tr>
<td colspan="2" align="right">


    &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" 
        style="font-style: italic; text-decoration: underline; color: #0000FF" 
        NavigateUrl="~/PasswordRecovery.aspx">Forgot Password</asp:HyperLink>


</td></tr>
</table>
</div>
</form>
</td></tr>
</table>
</body>
</html>







</asp:Content>

