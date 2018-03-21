<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="FormStatus.aspx.cs" Inherits="FormStatus" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Fill Below Form</marquee>
        <table style="font-weight: 700; width: 360px">
        <tr>
        <td style="width: 228px" >
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Italic="True"></asp:Label>
            &nbsp; <asp:Label ID="lblUser" runat="server" ForeColor="#009933"></asp:Label>
            <br />
&nbsp;<asp:Label ID="Label5" runat="server" ForeColor="#990000">Passport No :</asp:Label>
            <asp:Label ID="Label4" runat="server" ForeColor="Blue"></asp:Label>
            </td>
            <td align="center">
                <br />
                <asp:LinkButton ID="changepass" runat="server" Font-Italic="True" 
                    Font-Size="Small" onclick="changepass_Click">Change Password</asp:LinkButton>
            </td> </tr>
<tr>
<td style="height: 34px; width: 228px;" align="center">
    <asp:Label ID="lblForm" runat="server" Font-Size="X-Large" ForeColor="#6600CC" 
        Font-Italic="True">Form</asp:Label>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/UploadPhoto.aspx">Upload photo &amp; Signature</asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink1" runat="server" 
        NavigateUrl="~/PassportApplicationForm1.aspx">Passport Application Form</asp:HyperLink>
</td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td  height: 34px; width: 228px;" style="width: 228px">
    <asp:HyperLink ID="HyperLink2" runat="server" style="font-size: medium" 
        NavigateUrl="~/IdentityCertificateForm1.aspx">Identity Certificate </asp:HyperLink>
</td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink3" runat="server" style="font-size: medium" 
        NavigateUrl="~/PoliceClearanceCertificateForm1.aspx">Police Clearance Certificate </asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink4" runat="server" style="font-size: medium" 
        NavigateUrl="~/SupplementaryApplicationForm1.aspx">Supplementary Application </asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>

<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink5" runat="server" style="font-size: medium" 
        NavigateUrl="~/SurrenderCertificateApplicationForm1.aspx">Surrender Certificate Application </asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink6" runat="server" 
        NavigateUrl="~/HowApplyLOCPermit.aspx">Line of Control Form</asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink7" runat="server" 
        NavigateUrl="~/DocumentAttachment.aspx">Document Attachment</asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 34px; width: 228px;">
    <asp:HyperLink ID="HyperLink9" runat="server" 
        style="font-style: italic; color: #6600CC; font-size: large;" 
        NavigateUrl="~/Payments.aspx">Payment Details</asp:HyperLink>
    </td>
<td style="height: 34px" align="center">
                <asp:Button ID="btnLogout" runat="server" BackColor="#FF3300" 
                    Font-Italic="True" ForeColor="Yellow" onclick="btnLogout_Click" Text="Logout" />
</td>
</tr>



</table>

</form>
</td></tr>
</table>
</body>
</html>
</asp:Content>

