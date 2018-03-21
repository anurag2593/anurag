<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="AskQuery.aspx.cs" Inherits="ContactUS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<html >
<head>
<title>contact us</title>
<style type="text/css">
.Button
{
background-color :#FF5A00;
color: #FFFFFF;
font-weight: bold;
margin-right: 2px;
padding: 4px 20px 4px 21px;
}
    .style2
    {
        height: 35px;
    }
    .style3
    {
        height: 34px;
    }
    .style4
    {
        height: 35px;
        font-size: large;
        font-weight: bold;
    }
    .style5
    {
        height: 34px;
        font-size: large;
        font-weight: bold;
    }
    .style6
    {
        font-size: large;
        font-weight: normal;
        color: #3366FF;
        width: 89px;
    }
    .style8
    {
        color: #3366FF;
        font-size: large;
        height: 34px;
        width: 89px;
    }
    .style9
    {
        color: #3366FF;
        height: 35px;
        font-size: large;
        width: 89px;
    }
    .style10
    {
        color: #3366FF;
        height: 35px;
        font-size: large;
        font-weight: normal;
        width: 89px;
    }
    .style11
    {
        width: 89px;
    }
</style>
</head>
<body>
<form id="form1" runat="server">

<div>

<table cellspacing="2" cellpadding="2" style="width: 358px" >
<tr><td colspan="2"><b> <marquee behavior="alternate" runat="server" 
        style="font-size: xx-large; color: #990000" >Ask Your Query</marquee></b></td></tr>
<tr><td class="style10"><em>Name</em></td><td class="style2"><asp:TextBox ID="txtName" 
        runat="server" Height="23px" Width="241px" />&nbsp;<asp:RequiredFieldValidator 
        ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" 
        ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td></tr>
<tr><td class="style8"><em>Email </em></td><td class="style3"><asp:TextBox ID="txtEmail" 
        runat="server" Height="23px" Width="240px" />&nbsp;<asp:RequiredFieldValidator 
        ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" 
        ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td></tr>
<tr><td class="style9"><em>Subject</em></td><td class="style2"><asp:TextBox ID="txtSubject" 
        runat="server" Height="23px" Width="240px" />&nbsp;<asp:RequiredFieldValidator 
        ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSubject" 
        ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td></tr>
<tr><td valign="top" class="style6"><em>Query</em></td><td> 
    <asp:TextBox ID="txtQuery" Rows="5" 
        Columns="40" TextMode="MultiLine" runat="server" Width="256px"/></td></tr>
<tr><td class="style11"></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:button ID="btnSubmit" Text="Submit"  runat="server" onclick="btnSubmit_Click" CssClass="Button"/></td></tr>

<tr>
<td colspan="2">


<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
<asp:Timer ID="Timer1" runat="server" OnTick="gettickvalue" Interval="2000">
</asp:Timer>
<asp:UpdatePanel ID="BannerPanel" runat="server" UpdateMode="Conditional">
<Triggers >
<asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
</Triggers>
<ContentTemplate>
<asp:Image ID="Image1"  runat="server" Height="162px" 
        ImageUrl="~/AirPlain/ChangeImg/9.jpg" Width="356px" />
</ContentTemplate>
</asp:UpdatePanel>



    
    </td></tr>
</table>
</div>

</form>
</body>
</html>

</asp:Content>

