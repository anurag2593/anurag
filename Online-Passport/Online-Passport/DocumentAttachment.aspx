<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="DocumentAttachment.aspx.cs" Inherits="DocumentAttachment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<html >
<head>


<title>Login Form</title>
</head>
<body>
<table border="2">
<tr>
<td>
<form id="form1" runat="server" enctype="multipart/form-data">

    <marquee behavior="alternate" runat="server" 
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Attach Required Document</marquee><table style="font-weight: 700; width: 360px">


<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 1.
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <span style="color: #0000FF"><em><center>Pan Card</center></em></span></td>

</tr>
<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 2.
    <asp:FileUpload ID="FileUpload2" runat="server" />
    <span style="color: #0000FF"><em><center>Residental Proof</center></em></span></td>

</tr>
<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 3.
    <asp:FileUpload ID="FileUpload3" runat="server" />
    <span style="color: #0000FF"><em><center>Identity Proof</center></em></span></td>

</tr>
<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 4. 
    <asp:FileUpload ID="FileUpload4" runat="server" />
     <span style="color: #0000FF"><em><center>Holder Identity Proof</center></em></span>
    </td>

</tr>
<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 5.
    <asp:FileUpload ID="FileUpload5" runat="server" />
     <span style="color: #0000FF"><em><center>Holder Residental Proof</center></em></span>
    </td>

</tr>

<tr>
<td style="height: 34px;  font-size: large;" class="style4">
    &nbsp; 6.
    <asp:FileUpload ID="FileUpload6" runat="server" />

    </td>

</tr>
<tr>
<td style="height: 34px;  font-size: medium; color: #FF0000;" class="style4">
    
    <em>Please Bring All Aditional Document When you Submiting the Document. if they 
    Required it will take as per their Requirement.</em></td>

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

