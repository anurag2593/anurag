<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="HP.aspx.cs" Inherits="HP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div><table>
    <tr>
    <td></td>
    <td></td>
       <center> <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" ViewStateMode="Enabled">
            <ContentTemplate>
                
                <asp:Label ID="Label1" runat="server" Font-Size="14pt" Text="AJAX in Action"></asp:Label>
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/passIMG/pass5.gif" Width="931px" 
                    Height="234px"/>
                        
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
            </Triggers>
        </asp:UpdatePanel>
        
        <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick"></asp:Timer></center>

    </div>
    </form>
</body>
</html>
</asp:Content>

