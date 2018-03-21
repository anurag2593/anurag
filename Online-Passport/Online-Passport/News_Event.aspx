<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="News_Event.aspx.cs" Inherits="News_Event" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >News or Event</marquee><table style="font-weight: 700; width: 360px">











<tr>
<td style="height: 111px;  font-size: large;" class="style4">
    <marquee behavior="alternate" runat="server" 
        
        style="height: 25px; font-weight: 700; font-size: medium; color: #003300; background-color: #FFFFCC;" >Fees Will change After 1 Month</marquee>
            <marquee behavior="alternate" runat="server" 
        
    style="height: 25px; font-weight: 700; font-size: medium; color: #003300; background-color: #FFFFCC;" >Passport Rule  Will change After 1 Month</marquee>
                <marquee behavior="alternate" runat="server" 
        
    style="height: 25px; font-weight: 700; font-size: medium; color: #003300; background-color: #FFFFCC;" >Renewal Process Stop for Few Day</marquee></td>

</tr>


<tr>
<td style="height: 75px;  font-size: large;" class="style4">
    </td>
</tr>
<tr>
<td >
    
    <asp:Image ID="Image1" runat="server" Height="129px" ImageUrl="~/Air/p1.gif" 
        Width="351px" />
    
    </td>
</tr>



<tr>
<td style="height: 34px; " align="right"  >
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

