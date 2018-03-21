<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="UploadPhoto.aspx.cs" Inherits="UploadPhoto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   

   

  

    <form id="form1" runat="server">
   

   
 
  

    <table border="3" style="height: 229px; width: 367px" >
        <tr>
            <td>

              <marquee behavior="alternate" runat="server" 
        style="font-size: x-large; color: #990000; width: 342px;" >Upload Photo And Signature</marquee>

                <table style="width: 100%; height: 114px;">
                <tr>
                        <td style="height: 32px" colspan="2">
                            <asp:Label ID="lblUser" runat="server" ForeColor="#006600"></asp:Label>
                            <asp:Label ID="lblPassportNo" runat="server" ForeColor="#3366FF"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 32px">
                            <asp:Label ID="Label1" runat="server" Text="Photo" Font-Size="15pt"></asp:Label></td>
                        <td style="height: 32px">
                            <asp:FileUpload ID="FileUpload1" runat="server" Width="230px" /></td>
                    </tr>
                    <tr>
                        <td style="height: 31px">
                            <asp:Label ID="Label2" runat="server" Text="Signature" Font-Size="15pt"></asp:Label></td>
                        <td style="height: 31px">
                            <asp:FileUpload ID="FileUpload2" runat="server" Width="230px" /></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnSave" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" Font-Size="12pt" ForeColor="White" 
                                Text="Save " onclick="btnSave_Click" Height="32px" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnDispaly" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" Font-Size="12pt" ForeColor="White" 
                                Text="Dispaly" onclick="btnDispaly_Click" Height="32px" Width="95px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblMessage" runat="server" Font-Bold="True" ForeColor="Blue"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Image ID="Image1" runat="server" Height="119px" Width="101px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image2" runat="server" Height="69px" Width="143px" />
                        </td>
                    </tr>
                   
                    <tr>
                    <td></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnContinue" runat="server" BackColor="#FF3300" BorderColor="Lime" 
                                BorderStyle="Inset" Font-Bold="True" Font-Size="12pt" ForeColor="White" 
                                Text="Continue" Height="31px" Width="113px" 
                            onclick="btnContinue_Click"  />
                                </td></tr>
                                   </table>


                          <table border="1" bgcolor="lime">     <tr>
                                <td ><span style="color: #FF0000"><strong>Note :</strong></span>
                                    <span style="color: #0000FF; font-family: 'Times New Roman', Times, serif">
                                    <br />
                                    --Photo paper must should Scan with &quot;Matt Paper&quot; not &quot;Golgi Paper&quot; and also it must be 
                                    Recent photo.
                                    <br />
                                    --Signature must be sign in &quot;BLACK BALL&quot; pen or Thump Impression must be in Blue Ink.</span></td>
             
             </table> 


                </td>
        </tr>
    </table>
   

   

  

    </form>
   

   

  

</asp:Content>

