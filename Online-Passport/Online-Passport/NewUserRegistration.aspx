<%@ Page Title="" Language="C#" MasterPageFile="~/Home2.master" AutoEventWireup="true" CodeFile="NewUserRegistration.aspx.cs" Inherits="NewRegistration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<html>
<head>
<title>New User Registration</title>

<script type = "text/javascript">
    function PrintPanel() {
        var panel = document.getElementById("<%=pnlContents.ClientID %>");
        var printWindow = window.open('', '', 'height=400,width=800');
        printWindow.document.write('<html><head><title>DIV Contents</title>');
        printWindow.document.write('</head><body >');
        printWindow.document.write(panel.innerHTML);
        printWindow.document.write('</body></html>');
        printWindow.document.close();
        setTimeout(function () {
            printWindow.print();
        }, 500);
        return false;
    }
    </script>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 734px;
        }
        .style3
        {
            width: 100%;
            height: 97px;
            background-color: #CCFFFF;
        }
        .style6
        {
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
            color: #990000;
        }
       
        .style11
        {
            width: 295px;
        }
        .style14
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
        }
        .style18
        {
            font-size: small;
            color: #0033CC;
        }
        .style19
        {
            width: 295px;
            color: rgb(0, 0, 255);
            height: 21px;
        }
        .style20
        {
            width: 252px;
            color: rgb(0, 0, 255);
            height: 21px;
        }
        .style21
        {
            width: 252px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 36px;
            }
        .style24
        {
            width: 252px;
            }
        .style26
        {
            color: rgb(255, 0, 0);
        }
        .style28
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            color: #0066FF;
            letter-spacing: normal;
        }
        .style29
        {
            width: 295px;
            height: 36px;
        }
        .style30
        {
            height: 36px;
        }
        .style31
        {
            color: #FF0000;
            font-weight: bold;
            background-color: #CCFFFF;
        }
        .style32
        {
            color: #0000FF;
            font-size: medium;
        }
        .style33
        {
            width: 252px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 27px;
            font-weight: bold;
        }
        .style34
        {
            width: 295px;
            height: 27px;
        }
        .style35
        {
            height: 27px;
        }
        .style38
        {
            width: 252px;
            height: 27px;
        }
        .style39
        {
            width: 252px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 28px;
            font-weight: normal;
        }
        .style40
        {
            width: 295px;
            height: 28px;
        }
        .style41
        {
            height: 28px;
        }
        .style42
        {
            width: 295px;
            height: 24px;
        }
        .style43
        {
            height: 24px;
        }
        .style44
        {
            color: #0033CC;
            font-size: large;
        }
        .style45
        {
            width: 252px;
            height: 30px;
        }
        .style46
        {
            width: 295px;
            height: 30px;
        }
        .style47
        {
            height: 30px;
        }
        .style48
        {
            color: rgb(255, 0, 0);
            font-size: medium;
        }
        .style49
        {
            height: 85px;
            background-color: #CCCCCC;
            text-align: center;
        }
        .style50
        {
            text-align: center;
            height: 33px;
            background-color: #00CCFF;
        }
        .style51
        {
            font-size: xx-large;
            color: #FF0000;
            font-family: Forte;
        }
        .style57
        {
            height: 22px;
            background-color: #FF6666;
            font-size: small;
        }
        .style58
        {
            font-size: xx-large;
            width: 398px;
            font-family: "Lucida Console";
            color: #0066FF;
            height: 85px;
            background-color: #CCCCCC;
        }
        .style59
        {
            width: 252px;
            height: 28px;
        }
        .style65
        {
            height: 21px;
        }
        .style66
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
        }
        .style67
        {
            width: 252px;
            height: 27px;
            font-weight: bold;
        }
        .style68
        {
            color: #FF3300;
            font-size: small;
        }
        .style69
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            color: rgb(0, 102, 255);
        }
        .style70
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            color: rgb(51, 102, 255);
        }
        .style71
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
            color: rgb(0, 102, 255);
        }
        .style72
        {
            width: 252px;
            height: 27px;
            font-weight: normal;
        }
        .style73
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            color: rgb(0, 51, 0);
        }
        .style74
        {
            width: 252px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 27px;
            font-weight: normal;
        }
        .style75
        {
            width: 252px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 24px;
            color: #0066FF;
        }
        .style76
        {
            font-family: Harrington;
            font-size: x-large;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel id="pnlContents" runat = "server">
   
    <table class="style3" border="2">
    <tr><td colspan=2 class="style50"><span class="style51"><strong>USER REGISTRATION</strong></span><br /></td></tr>
        <tr>
            <td class="style58" style="font-size: xx-large">
                <span class="style76"><strong>User Registration</strong></span></strong></blink></strong></td>
            <td class="style49">
&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="54px" Width="243px" 
                    ImageUrl="~/Images1/satyamevjayate.gif" />
                    <br />
            </td>
        </tr>
    </table>
    <div>
    
    <table border="2">
    <tr>
    <td>
    
    
        <table class="style1" >
            <tr>
                <td class="style20">
                    </td>
                <td class="style19">
                    </td>
                <td class="style65">
                    <span class="style18" 
                        
                        style="font-family: Arial, Helvetica, sans-serif; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em><strong>All Fields Fill are&nbsp; </strong> </em></span><span class="style44"><em><strong>M</strong></em></span><span class="style18" 
                        style="font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><em><strong>andatory<br />
                    </strong>
                    </em></span>
                </td>
            </tr>
            <tr>
                <td class="style24">
                    <span class="style69" 
                        
                        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Register to apply at</em></span><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    </span>
                </td>
                <td class="style11">
                    <asp:RadioButtonList ID="rdbRegister_Apply" runat="server" 
                        style="font-weight: 700; font-size: large;">
                        <asp:ListItem>Passport Office</asp:ListItem>
                        <asp:ListItem Value="CPV Office">Regional Office</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <span class="style6" 
                        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Select the 'Passport Office' option to apply for Foregin official&nbsp; Passport 
                    at Head office, Passport Division, Centar Passport Authority.Regional office for 
                    Domestic Passport.</em></span></td>
            </tr>
            <tr>
                <td class="style45">
                    <span class="style70" 
                        
                        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Passport Office</em></span><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><strong>
                    </strong></span>
                    <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <strong>
                    <br />
                    </strong><span class="style68" 
                        
                        style="font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em><strong>(As per Present Residential Address)</strong></em></span></span></td>
                <td class="style46">
                    <asp:DropDownList ID="ddlPassportOffice" runat="server" 
                        Height="24px" Width="290px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Ahemdabad</asp:ListItem>
                        <asp:ListItem>Banglore</asp:ListItem>
                        <asp:ListItem>Bareilly</asp:ListItem>
                        <asp:ListItem>Bhopal</asp:ListItem>
                        <asp:ListItem>Bhuavneshwar</asp:ListItem>
                        <asp:ListItem>Chandigarth</asp:ListItem>
                        <asp:ListItem>Chennai</asp:ListItem>
                        <asp:ListItem>Cochin</asp:ListItem>
                        <asp:ListItem>Coimbatore</asp:ListItem>
                        <asp:ListItem>Deharadun</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem>Gaziyabad</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem>
                        <asp:ListItem>Pune</asp:ListItem>
                        <asp:ListItem>Thane</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style47">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvddlPassportOffice" runat="server" 
                        CssClass="style48" ErrorMessage="* Please Select Passport Office" 
                        ControlToValidate="ddlPassportOffice"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    <span class="style69" 
                        
                        style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>First Name</em></span><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><strong>
                    </strong></span>
                </td>
                <td class="style34">
                    <asp:TextBox ID="txtFirstName" runat="server" Height="23px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtFirstName" runat="server" 
                        CssClass="style48" ErrorMessage="* Please Enter your Fiest Name." 
                        ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>

               <tr>
                <td class="style67">
                    <span class="style71" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Middle Name</em></span><span class="style66" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    </span>
                </td>
                <td class="style34">
                    <asp:TextBox ID="txtMiddleName" runat="server" Height="22px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfrvtxtMiddleName" runat="server" 
                        CssClass="style48" ErrorMessage="* Please Enter your Middle Name." 
                        ControlToValidate="txtMiddleName"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style72">
                    <span class="style28" 
                        
                        style="font-variant: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Last Name</em></span></td>
                <td class="style34">
                    <asp:TextBox ID="txtLastName" runat="server" Height="22px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtLastName" runat="server" 
                        CssClass="style48" ErrorMessage="* Please Enter your Last Name." 
                        ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style33">
                    <span class="style71" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Date of Birth</em></span><span class="style66" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    </span><span class="style73" 
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>(MM/DD/YYYY</em></span><span class="style66" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">)
                    </span>
                </td>
                <td class="style34">
                    <asp:TextBox ID="txtDateofBirth" runat="server" Height="22px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtDateofBirth" runat="server" 
                        CssClass="style48" ErrorMessage="* Please Enter your Valid Date of Birth " 
                        ControlToValidate="txtDateofBirth"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style74">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>E-mail Id</em></span></td>
                <td class="style34">
                    <asp:TextBox ID="txtEmail_ID" runat="server" Height="23px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtEmail_ID" ErrorMessage="##" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtEmail_ID" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter your Valid Email ID" 
                        ControlToValidate="txtEmail_ID"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style21">
                    <em>Do you want your Login ID same as Email ID ?</em></td>
                <td class="style29">


                   <asp:RadioButtonList ID="rdblLoginSame_Yes_No" runat="server" 
                        AutoPostBack="True" RepeatDirection="Horizontal" 
                        onselectedindexchanged="rdblLoginSame_Yes_No_SelectedIndexChanged" 
                        style="font-weight: 700; font-size: large;" Height="29px" Width="120px">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>

                </td>
                <td class="style30">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvrdblLoginSame_Yes_No" runat="server" 
                        CssClass="style48" ErrorMessage="* Checked Any one Option" 
                        ControlToValidate="rdblLoginSame_Yes_No"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style74">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Login Id </em> </span>
                </td>
                <td class="style34">
                    <strong>
                    <asp:TextBox ID="txtLoginId" runat="server" Height="22px" Width="290px" 
                        ></asp:TextBox>
                    </strong>
                </td>
                <td class="style35">
                    <strong><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtLoginId" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Valid Login ID" 
                        ControlToValidate="txtLoginId"></asp:RequiredFieldValidator>
                    </em>
                    </span></strong>
                </td>
            </tr>
            <tr>
                <td class="style74">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Password </em> </span>
                </td>
                <td class="style34">
                    <asp:TextBox ID="txtPassword" runat="server" Height="22px" Width="290px" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Password" 
                        ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style74">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Confirm Password </em> </span>
                </td>
                <td class="style34">
                    <asp:TextBox ID="txtConfirm_Password" runat="server" Height="22px" 
                        Width="290px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <asp:RequiredFieldValidator ID="rfvtxtConfirm_Password" runat="server" 
                        CssClass="style26" ErrorMessage="* " 
                        ControlToValidate="txtConfirm_Password"></asp:RequiredFieldValidator>
                    </span>
                    <em>
                    <asp:CompareValidator ID="cvCon_to_Password" runat="server" 
                        ControlToCompare="txtPassword" ControlToValidate="txtConfirm_Password" 
                        CssClass="style32" ErrorMessage="Password didn't Match"></asp:CompareValidator>
                    </em>
                </td>
            </tr>
            <tr>
                <td class="style39">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Hint Question</em></span></td>
                <td class="style40">
                    <asp:DropDownList ID="ddlHintQuestion" runat="server" 
                        Height="24px" Width="290px">
                        <asp:ListItem>What is Your Mother name ?</asp:ListItem>
                        <asp:ListItem>What is your Pate Name ?</asp:ListItem>
                        <asp:ListItem>What is your Birth Place ?</asp:ListItem>
                        <asp:ListItem>Where are your Native place ?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style41">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvddlHintQuestion" runat="server" 
                        CssClass="style48" ErrorMessage="* Select Any one Hint Question ?" 
                        ControlToValidate="ddlHintQuestion"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style74">
                    <span class="style69" 
                        
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Hint Answer</em></span></td>
                <td class="style34">
                    <asp:TextBox ID="txtHintAnswer" runat="server" Height="21px" Width="290px"></asp:TextBox>
                </td>
                <td class="style35">
                    <span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtHintAnswer" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Hint Question Answer" 
                        ControlToValidate="txtHintAnswer"></asp:RequiredFieldValidator>
                    </em>
                    </span>
                </td>
            </tr>
               <tr>
                <td class="style75">
                    <em>File Number</em></td>
                <td class="style42">
                    <asp:Label ID="lblFileNo" runat="server" BorderStyle="Groove" Font-Bold="True" 
                        Font-Italic="True" Font-Size="Large" ForeColor="#336600"></asp:Label>
                   </td>
                <td class="style43">
                </td>
            </tr>
            <tr>
                <td class="style45">
                    <span class="style69" 
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Enter File Number</em></span></td>
                <td class="style46">
                    <strong>
                    <asp:TextBox ID="txtFileNumber" runat="server" Height="22px" Width="290px" 
                        ></asp:TextBox>
                    </strong>
                </td>
                <td class="style47">
                    <strong><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Valid File Number" 
                        ControlToValidate="txtFileNumber"></asp:RequiredFieldValidator>
                    </em>
                    </span></strong>
                </td>
            </tr>
               <tr>
                <td class="style75">
                    <em>Passport Number</em></td>
                <td class="style42">
                    <asp:Label ID="lblPassportNo" runat="server" BorderStyle="Groove" 
                        Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#336600"></asp:Label>
                   </td>
                <td class="style43">
                </td>
            </tr>
            <tr>
                <td class="style45">
                    <span class="style69" 
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Enter Passport Number</em></span></td>
                <td class="style46">
                    <strong>
                    <asp:TextBox ID="txtPassportNumber" runat="server" Height="22px" Width="290px" 
                        ></asp:TextBox>
                    </strong>
                </td>
                <td class="style47">
                    <strong><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Valid Passport Number" 
                        ControlToValidate="txtPassportNumber"></asp:RequiredFieldValidator>
                    </em>
                    </span></strong>
                </td>
            </tr>
            <tr>
                <td class="style75">
                    <em>One Time Password</em></td>
                <td class="style42">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="Red" 
                        Font-Overline="True" Font-Strikeout="True" Font-Underline="True"></asp:Label>
                   </td>
                <td class="style43">
                </td>
            </tr>
            <tr>
                <td class="style45">
                    <span class="style69" 
                        
                        style="font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>Enter Above Displayed Characters</em></span></td>
                <td class="style46">
                    <strong>
                    
                    <asp:TextBox ID="txtOTPChar" runat="server" Height="22px" Width="290px"></asp:TextBox>
                    
                    </strong>
                </td>
                <td class="style47">
                    <strong><span class="style14" 
                        style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                    <em>
                    <asp:RequiredFieldValidator ID="rfvtxtCharacter" runat="server" 
                        CssClass="style48" ErrorMessage="* Enter Valid Character" 
                        ControlToValidate="txtOTPChar"></asp:RequiredFieldValidator>
                    </em>
                    </span></strong>
                </td>
            </tr>
            <tr>
                <td class="style59">
                    </td>
                <td class="style40">
                    <strong>
                    <asp:Button ID="btnRegister" runat="server" BorderStyle="Groove" CssClass="style31" 
                        Height="31px" Text="Register" Width="93px" onclick="btnRegister_Click" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="btnContinue" runat="server" 
                        BorderStyle="Groove" CssClass="style31" 
                        Height="32px" Text="Continue" Width="95px" onclick="btnContinue_Click"   />
                    </strong></td>
                <td class="style41">
                    
                    <strong>&nbsp;<asp:Button ID="btnCancel" runat="server" BorderStyle="Groove" 
                        CssClass="style31" Height="32px" onclick="btnCancel_Click1" Text="Cancel" 
                        Width="95px" />
                    </strong>
                    
                </td>
            </tr>
           
            <tr>
                <td class="style57" >
                          <asp:ImageButton ID="btnPrint" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/printbutton.png" Width="88px" OnClientClick = "PrintPanel()"/>
                </td>
                      <td class="style57" >
                    &nbsp;</td>
                      <td class="style57" >
                          <asp:ImageButton ID="ImageButton3" runat="server" Height="32px" 
                        ImageUrl="~/ImageButton/hom.gif" Width="88px" />
                </td>
            </tr>
          
        </table>
    </td></tr>
    </table>
    </div>
    </asp:Panel>
    </form>
</body>
</html>

</asp:Content>

