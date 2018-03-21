<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="CopyrightPolicy.aspx.cs" Inherits="CopyrightPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   <table  border="3">
<tr><td>
 <form id="form1" runat="server">
<marquee behavior="alternate" runat="server" 
        
        style="font-size: xx-large; color: #FF0000; width: 355px; font-weight: 700; background-color: #0000FF;" >Copyright Policy...</marquee><table 
        style="width: 100%">
        <tr>
            <td>
                <div class="style3">
                <center class="style1"><strong>Copyright Policy</strong></center>
                    <strong><em><span style="font-size: large">The contents of this website may not be reproduced partially or fully, without due permission from MEA. If referred to as a part of another publication, the source must be appropriately acknowledged. The contents of this website cannot be used in any misleading or objectionable context.
                    </span></em></strong>
                <br />
                </div>
                </td>
        </tr>       

        <tr>
        <td style="text-align: center; font-size: large;" class="style1">
            <strong>Email Management</strong></td></tr>

        <tr>
        <td>
            <strong><em>Your email address will only be recorded if you choose to send/receive a message.have any other comments on these principles, please notify the Project Director, Passport Seva Project at:</em></strong><br />
            <span style="color: #003300"><strong>Head Division, Ministry of External Affairs
            <br />
            Nirmala Niwas,Sukapur,<br />
            P-Matheran Road, New Panvel-410206<br />
            E-mail: <a href="mailto:gaikwad.sagar093@gmail.com">gaikwad.sagar093@gmail.com</a>
            <br />
            Fax: 033-23986052</strong></span></td></tr>
        <tr>
        <td>
            <right>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" 
                
                style="font-style: italic; color: #0000FF; text-align: left; font-weight: 700;" 
                NavigateUrl="~/PrivacyPolicy.aspx">Click here to go Privacy Policy</asp:HyperLink></right>
            </td></tr>
    </table>
     </form>
    </td></tr>
</table>

</asp:Content>

