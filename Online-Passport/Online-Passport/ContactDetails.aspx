<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="ContactDetails.aspx.cs" Inherits="ContactDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<table border="2">
<tr>
<td>

<div>

<table cellspacing="2" cellpadding="2" style="width: 358px" >
<tr><td colspan="2"><b> 
    <marquee behavior="alternate" runat="server" 
        style="font-size: xx-large; color: #009900" >Contact Details</marquee></b></td></tr>
<tr><td class="style4" style="font-size: large; font-weight: bold">Name</td>
    <td class="style2" style="font-size: large; font-weight: bold; color: #FF0000">Sagar 
        Gaikwad</td></tr>
<tr><td class="style4" style="font-size: large; font-weight: bold">Email</td>
    <td class="style3" style="font-size: large; font-weight: bold; color: #FF0000">
        gaikwadsagar63@gmail.com</td></tr>
<tr><td class="style4" style="font-size: large; font-weight: bold">Mob No</td>
    <td class="style2" style="font-size: large; font-weight: bold; color: #FF0000">
        9820639778</td></tr>
<tr><td valign="top" class="style4" 
        style="font-size: large; font-weight: bold; color: #800000; height: 26px;">
    Fax No </td><td style="font-size: large; color: #FF0000; height: 26px;"> <b>022-41548254</b></td></tr>
<tr><td></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td></tr>

<tr>
<td colspan="2">
    <asp:Image ID="Image1" runat="server" Height="216px" 
        ImageUrl="~/AirPlain/p9.jpeg" Width="356px" />
    </td></tr>
</table>
</div>


</td></tr></table>
</form>
</asp:Content>

