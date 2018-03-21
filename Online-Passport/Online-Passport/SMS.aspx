<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="SMS.aspx.cs" Inherits="SMS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 
        
   
    <table  border="3">
<tr><td>

    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="2"><marquee behavior="alternate" runat="server" 
        style="font-size: xx-large; color: #990000" >SMS Service...</marquee></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 120px; height: 34px">
                <strong>Mobile No :</strong></td>
            <td style="height: 34px">
                <asp:TextBox ID="txtToNumber" runat="server" Height="24px" Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 120px; height: 34px">
                <strong>Message :</strong></td>
            <td style="height: 34px">
                <asp:TextBox ID="txtMessage" runat="server" Height="24px" Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 120px">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnSend" runat="server" BackColor="#FF3300" BorderStyle="Inset" 
                    Font-Bold="True" ForeColor="White" Height="33px"  
                    Text="Send" Width="76px"  />
            </td>
        </tr>
    </table>
    </form>

 </td></tr>
</table>
        
   
    

</asp:Content>

