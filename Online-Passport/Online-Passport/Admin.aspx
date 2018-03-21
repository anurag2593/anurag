<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
<marquee behavior="alternate" runat="server" 
        
        
            style="height: 39px; font-weight: 700; font-size: xx-large; color: #003300; background-color: #FFCC00; font-family: Harrington;" >Welcome to Administrator</marquee></center>
    <table style="width: 100%; background-color: #66CCFF;" bgcolor="#CCCCCC">
        <tr>
            <td  height: 337px; width: 181px;" bgcolor="#66CCFF" style="width: 156px"  >
                
               
               <fieldset> <legend class="style7">Website Visiter</legend>
                   <span style="font-size: large; font-family: Harrington; color: #0000FF;"><strong>Total Visitor :</strong></span><asp:Label 
                    ID="lbl" runat="server" BackColor="#CCFFFF" Font-Size="X-Large" 
                    ForeColor="#FF3300"></asp:Label></fieldset>
                <table style="width: 100%; height: 249px;" bgcolor="White">
                 <tr>
                    
                    <td>
                        <asp:Label ID="lblAdmin" runat="server" Font-Italic="True" ForeColor="#009933"></asp:Label>
                     </td></tr>
                    <tr>
                        <td>
                
               
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="X-Large" ForeColor="#CC3300" 
                                NavigateUrl="~/UserRegisterData.aspx" style="font-size: large">User Register Data</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                
               
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="X-Large" ForeColor="#CC3300" 
                                NavigateUrl="~/AdminFeedBack.aspx" style="font-size: large">FeedBack</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                
               
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="X-Large" ForeColor="#CC3300" 
                                NavigateUrl="~/AdminFeedBack.aspx" style="font-size: large">Query Answer</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 40px">
                
               
                <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="True" 
                    Font-Italic="True" Font-Size="X-Large" ForeColor="#CC3300" 
                                NavigateUrl="~/AdminFeedBack.aspx" style="font-size: large">Send Mail</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Logout</asp:LinkButton>
                        </td>
                    </tr>
                   
                </table>
                <br />
                
               
            </td>
            <td style="height: 337px" align="center" bgcolor="Black">
                <center style="background-color: #FF6600" > <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" ViewStateMode="Enabled">
            <ContentTemplate>
                
                <asp:Label ID="lblMessage" runat="server" Font-Size="14pt" 
                    Text="AJAX in Action"></asp:Label>
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/passIMG/3.jpg" Width="747px" 
                    Height="234px"/>
                        
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
            </Triggers>
        </asp:UpdatePanel>
        
        <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick"></asp:Timer></center></td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="Black">
              
                <marquee direction="left"><img src="AirPlain/p6.jpg" width="120" height="80" alt="Natural" />
                <img src="AirPlain/p3.gif"width="120" height="80" alt="Natural" />
               <img src="AirPlain/p2.jpg"  width="120" height="80" alt="Natural" />
                <img src="AirPlain/p9.jpeg" width="120" height="80" alt="Natural" />
                <img src="AirPlain/p5.jpg" width="120" height="80" alt="Natural" />
                </marquee></td>
        </tr>
    </table>
        </form>
</body>
</html>
</asp:Content>

