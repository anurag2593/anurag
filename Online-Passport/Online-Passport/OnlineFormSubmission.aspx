<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OnlineFormSubmission.aspx.cs" Inherits="OnlineFormSubmission" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 102px;
            background-color: #CCCCCC;
            height: 30px;
            font-size: xx-large;
            font-family: "Angsana New";
        }
        .style3
        {
            width: 113px;
            height: 23px;
            font-size: large;
            background-color: #FF6600;
        }
        .style6
        {
            height: 23px;
            background-color: #FF6600;
            text-align: center;
        }
        .style8
        {
            font-family: Andalus;
            font-size: xx-large;
            color: #0000FF;
        }
        .style9
        {
            color: #0000FF;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .style13
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .style14
        {
            width: 113px;
            font-size: large;
            background-color: #C0C0C0;
            height: 24px;
            color: #800000;
            text-align: center;
        }
        .style15
        {
            height: 30px;
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            background-color: #CCFFCC;
        }
        .style16
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            color: #FF0000;
            width: 516px;
            height: 19px;
        }
        .style17
        {
            font-family: "Maiandra GD";
            font-size: small;
            color: #6600FF;
            background-color: #FFCC99;
        }
        .style18
        {
            color: #6600FF;
        }
        .style19
        {
            font-family: "Maiandra GD";
            font-size: small;
            color: #6600FF;
            height: 36px;
            background-color: #FFCC99;
        }
        .style20
        {
            width: 113px;
            font-size: large;
            height: 30px;
            background-color: #C0C0C0;
            color: #800000;
            text-align: center;
        }
        .style21
        {
            color: #990000;
        }
        .style22
        {
            width: 113px;
            font-size: large;
            background-color: #C0C0C0;
            color: #800000;
            text-align: center;
        }
        .style24
        {
            height: 23px;
            background-color: #00FFFF;
        }
        #form1
        {
            width: 884px;
        }
        </style>

       <!-- <script language="javascript">
<!--

            function OpeneWindow() {

               // window.close();
                window.open('AssociateBanks.aspx');
              //  window.open('User_Registration.aspx');

            }
//-->
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style3">
                </td>
                <td class="style6" colspan="2">
                    <span class="style8"><strong>OnLine Form Submission</strong></span>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <strong>
                    <asp:Label ID="Label1" runat="server" CssClass="style21" Text="Step 1 :"></asp:Label>
                    </strong></td>
                <td class="style15" >
                    <span class="style13"><strong>Register through the Passport Seva Online Portal. (Click on &quot;</strong></span><strong><em><asp:HyperLink 
                        ID="HyperLink1" runat="server" CssClass="style9" 
                        NavigateUrl="~/Registration/User_Registration.aspx">Register Now</asp:HyperLink>
                    </em></strong><span class="style13"><strong>&quot; link on the Home Page).</strong></span></td>
            </tr>
            <tr>
                <td class="style14">
                    <strong>
                    <asp:Label ID="Label2" runat="server" CssClass="style21" Text="Step 2 :"></asp:Label>
                    </strong>
                 </td>
                <td class="style15" >
                    <strong>Login to the Passport Seva Online Portal with the registered Login Id.</strong></td>
            </tr>

            <tr>
                <td class="style22">
                    <strong>
                    <asp:Label ID="Label3" runat="server" CssClass="style21" Text="Step 3 :"></asp:Label>
                    </strong></td>
                   
                <td class="style15" >
                    <strong><span class="style13">Click &quot;</span><em><asp:HyperLink 
                        ID="HyperLink3" runat="server" CssClass="style9">Apply for Fresh Passport/Re-issue of Passport</asp:HyperLink>
                    </em><span class="style13">&quot; link.</span></strong></td>
            </tr>

            <tr>
                <td class="style22">
                    <strong>
                    <asp:Label ID="Label4" runat="server" CssClass="style21" Text="Step 4 :"></asp:Label>
                    </strong></td>
              
                <td class="style15" >
                    <strong>Fill in the required details in the form and 
                    submit. .</strong></td>
            </tr>
         

            <tr>
                <td class="style20">
                    <strong>
                    <asp:Label ID="Label5" runat="server" CssClass="style21" Text="Step 5 :"></asp:Label>
                    </strong></td>
                 
                <td class="style15" >
                    <strong><span class="style13">Click the &quot; </span><em>
                    <asp:HyperLink 
                        ID="HyperLink4" runat="server" CssClass="style9">Pay and Schedule Appointment</asp:HyperLink>
                    </em><span class="style13">&quot; link on the &quot;</span><em><asp:HyperLink 
                        ID="HyperLink5" runat="server" CssClass="style9">View Saved/Submitted Applications</asp:HyperLink>
                    </em><span class="style13">&quot; screen to schedule an appointment.
                    </span>
                    <br class="style13" />
                    <span class="style13"><em>Online Payment has been made mandatory for booking appointments at all Passport 
                    Seva Kendras/Passport Offices.</em></span><br class="style13" />
                    <span class="style13">Online Payment can be made using any one of the following modes:</span><ul>
                   <li class="style16"> <strong>Credit/Debit Card (MasterCard and Visa)</strong></li>
                    <li class="style16"><strong>Internet Banking (State Bank of India (SBI) and <em>
                        <asp:HyperLink 
                        ID="HyperLink7" runat="server" CssClass="style9" 
                            NavigateUrl="~/AssociatedBanks.aspx"> <a href="javascript:OpeneWindow()">Associate Bank</a></asp:HyperLink>
                    &nbsp;Only )</em></strong></li>                    
                    <li class="style16"><strong>SBI Bank Challan</strong></strong></li></ul> 
                     </td>           
            </tr>
            <tr>
                <td class="style22">
                    <strong>
                    <asp:Label ID="Label6" runat="server" CssClass="style21" Text="Step 6 :"></asp:Label>
                    </strong></td>
                <td class="style15" >
                    <strong>Click the &quot;<em><asp:HyperLink 
                        ID="HyperLink6" runat="server" CssClass="style9">Print Application Receipt</asp:HyperLink>
                    </em>&quot; link to print the application receipt 
                    containing Application Reference Number (ARN)/Appointment Number.</strong></td>
            </tr>
            <tr>
                <td class="style20">
                    <strong>
                    <asp:Label ID="Label7" runat="server" CssClass="style21" Text="Step 7 :"></asp:Label>
                    </strong></td>
              <td class="style15" >
                    <strong>Visit the Passport Seva Kendra (PSK)/Regional Passport Office (RPO) where 
                    appointment has been booked, along with original documents.</strong></td>
              
            </tr>
            <tr>
                <td class="style2" colspan=2>
                    <strong>Note :</strong></td>
              
           
            </tr>

            <tr>
            <td colspan=2 class="style19"><strong><em><span class="style18">&nbsp;* Only 
                emergency/medical cases and preapproved categories may visit Passport Seva 
                Kendra without appointment. Service<br />
&nbsp;&nbsp;&nbsp; will be provided at the discretion of Passport 
                Seva Kendra in-charge/Passport Officer</span></em></strong></td>
            </tr>

             <tr>
            <td colspan=2 class="style17"><strong><em><span class="style18">&nbsp;* In case of 
                minor applicants (below 4 years of age), carry the recent passport size 
                photograph (4.5 X 3.5 cm) with white</span><br class="style18" />
                <span class="style18">&nbsp;&nbsp; background</span></em></strong></td>
            </tr>

             <tr>
            <td colspan=2 class="style17"><strong><em><span class="style18">&nbsp;* Resubmission 
                of application form is required, in case the applicant does not visit the 
                Passport Seva</span><br class="style18" />
                <span class="style18">&nbsp;&nbsp; Kendra within 90 days from the online form 
                submission.</span></em></strong></td>
            </tr>

            <tr>
            <td class="style24" colspan=2>&nbsp;</td>
            
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
