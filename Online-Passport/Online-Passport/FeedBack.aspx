<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="FeedBack.aspx.cs" Inherits="FeedBack" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <form id="form1" runat="server">


<table class="style1" 
        style="background-image: url('AirPlain/pp.jpg'); height: 411px;">
        <tr>
            <td class="style2" colspan="2"
                style="width: 372px; text-align: center; font-size: xx-large; font-family: Andalus">
               <marquee behavior="alternate" runat="server" >FeedBack</marquee></blink></i></td>
        </tr>

         <tr>
            <td style="width: 286px; color: #0000FF; font-size: medium; text-align: center;" 
                colspan="2">
               
                <i>&nbsp;&nbsp; feedBack only for Visitors or Earlier&nbsp; User</i></td>
        </tr>
       
        <tr>
            <td class="style4" style="width: 286px; font-size: large; color: #003300;">
                <strong>Name : </strong> </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" Width="227px"></asp:TextBox>
                <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtName" ErrorMessage="* Enter Valid Name" Font-Bold="True" 
                    Font-Italic="True"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 286px; font-size: large; height: 50px;">
                <strong><span style="color: #003300">Mobile No :</span> </strong>
               </td>
            <td style="height: 50px">
                <asp:TextBox ID="txtMobileNo" runat="server" Width="227px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtMobileNo" ErrorMessage="* Enter Valid Mobile No" 
                    Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td style="width: 286px; font-size: large; color: #003300; height: 50px;">
                <strong>Email ID :</strong></td>
            <td style="height: 50px">
                <asp:TextBox ID="txtEmailID" runat="server" Width="227px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtEmailID" ErrorMessage="* Enter Valid Emai ID" 
                    Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtEmailID" ErrorMessage="**" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 286px; font-size: large; color: #003300;">
                <strong>File Number :
                </strong>
                </td>
            <td>
                <asp:TextBox ID="txtFileNo" runat="server" Width="227px"></asp:TextBox>
                <br />
                <span style="color: #0000FF"><em style="color: #000000">(If you have already Registerd)</em></span></td>
        </tr>
        <tr>
            <td style="width: 286px; font-size: large; color: #003300;">
                <strong>FeedBack /<br />
                Suggestion</strong></td>
            <td>
                <asp:TextBox ID="txtFeedBack" runat="server" Width="227px" Height="66px" 
                    TextMode="MultiLine"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtFeedBack" ErrorMessage="* Please Give your Suggestion" 
                    Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td  colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSubmit" runat="server" BorderStyle="Inset" Height="29px" 
                    onclick="btnSubmit_Click" Text="Submit" Width="70px" BackColor="#FFFF66" 
                    Font-Bold="True" Font-Names="Agency FB" Font-Size="Large" ForeColor="Blue" />&nbsp;
                
                &nbsp;&nbsp;<asp:Button ID="btnCancel" runat="server" BorderStyle="Inset" Height="29px" 
                    Text="Cancel" Width="70px" onclick="btnCancel_Click" BackColor="#FFFF66" 
                    Font-Bold="True" Font-Names="Agency FB" Font-Size="Large" ForeColor="Blue" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="27px" 
                    ImageUrl="~/ImageButton/hom.gif" Width="49px" 
                    onclick="ImageButton1_Click" />
            </td>
        </tr>
      
       
       
    </table>
    </form>
</asp:Content>

