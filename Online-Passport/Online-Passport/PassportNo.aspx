<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="PassportNo.aspx.cs" Inherits="PassportNo" %>

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
        style="height: 39px; font-weight: 700; font-size: x-large; color: #003300; background-color: #FFCC00;" >Passport Details</marquee><table style="font-weight: 700; width: 360px">
<tr>
<td colspan="2">
    <asp:Label ID="lblUserName" runat="server" Font-Italic="True" Font-Size="Large" 
        ForeColor="Blue"></asp:Label>
    </td>
        </tr>
<tr>
<td style="height: 41px; width: 149px;">
    <asp:Label ID="lblSrNo" runat="server" Text="Sr No : " Font-Size="Large" 
        ForeColor="Maroon"></asp:Label>
</td>
<td style="height: 41px">
    <asp:Label ID="lblSrNoDis" runat="server" BackColor="#FFFF66" BorderColor="Red" 
        BorderStyle="Groove"></asp:Label>
</td>
</tr>
<tr>
<td style="height: 41px; width: 149px;">
    <asp:Label ID="lblPassNo" runat="server" Text="Passport No  : " Font-Size="Large" 
        ForeColor="Maroon"></asp:Label>
</td>
<td style="height: 41px">
    <asp:Label ID="lblPassportNo" runat="server" BorderStyle="Ridge"></asp:Label>
</td>
</tr>
<tr>
<td style="font-size: x-large; height: 40px; width: 149px;">
    <asp:Label ID="lblFileNo" runat="server" Text="File Number :" Font-Size="Large" 
        ForeColor="Maroon"></asp:Label>
</td>
<td style="height: 40px">
    <asp:Label ID="lblFileNum" runat="server" BorderStyle="Ridge"></asp:Label>
    </td>
</tr>
<tr>
<td style="width: 149px">
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
<asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="29px" 
         Width="73px" onclick="btnSubmit_Click"  />
</td>
<td>
<asp:Button ID="btnContinue" runat="server" Text="Continue" BackColor="#FF3300" 
        BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="29px" 
         Width="90px" onclick="btnContinue_Click"  />
&nbsp;&nbsp;&nbsp;
    </td>
</tr>
<tr>
<td colspan="2">

    <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Medium" 
        ForeColor="Blue" Text="Note down your passport No and File Number"></asp:Label>

</td></tr>
<td colspan="2">

    

    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" ViewStateMode="Enabled">
            <ContentTemplate>
                
                <asp:Image ID="Image1" runat="server" ImageUrl="~/passIMG/pic1.jpg" Width="200px" 
                    Height="139px"/>
                        
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
            </Triggers>
        </asp:UpdatePanel>
        
        <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick"></asp:Timer>
    </div>

    

</td></tr>
</table>

</form>
</td></tr>
</table>
</body>
</html>

</asp:Content>

