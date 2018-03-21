<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="DownloadForm.aspx.cs" Inherits="DownloadForm" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Download Form</marquee><table style="font-weight: 700; width: 360px">


<td style="height: 30px;  font-size: large; color: #800000;">
    <asp:HyperLink ID="HyperLink2" runat="server">Passport Application Form</asp:HyperLink>
    </td>

</tr>
<tr>
<td style="height: 31px;  font-size: large;" class="style4">
    <asp:HyperLink ID="HyperLink3" runat="server">Identity Certificate Form</asp:HyperLink>
    </td>
</tr>





<tr>
<td style="height: 30px; font-size: large;" class="style4" >
    <asp:HyperLink ID="HyperLink4" runat="server">Police Clearance Certificate Form</asp:HyperLink>
        </td>
</tr>
<tr>
<td style="height: 31px;  font-size: large;" class="style4" 
        align="left">
    <asp:HyperLink ID="HyperLink1" runat="server">Supplementary Application Form </asp:HyperLink>
    </td>
</tr>
<tr>
<td style="height: 30px;  font-size: large;" class="style4">
    <asp:HyperLink ID="HyperLink5" runat="server">Surrender Certificate Application Form</asp:HyperLink>
    </td>
</tr>
<tr>
<td style="height: 30px;  font-size: large;" class="style4">
    <asp:HyperLink ID="HyperLink6" runat="server">Line of Control Form</asp:HyperLink>
    </td>
</tr>


<tr>
<td style="height: 31px;  font-size: large;" class="style4">
    <asp:HyperLink ID="HyperLink7" runat="server">New Registration Form</asp:HyperLink>
    </td>
</tr>
<tr>
<td >
    
    <asp:Image ID="Image1" runat="server" Height="93px" ImageUrl="~/Air/p1.gif" 
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

