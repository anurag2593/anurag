<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="GetStart.aspx.cs" Inherits="GetStart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 99%;
            height: 422px;
        }
        .style2
        {
            text-align: center;
            color: #800000;
            font-family: "Agency FB";
            font-size: x-large;
            background-color: #A7FCFC;
        height: 29px;
    }
        .style3
        {
            text-decoration: underline;
            text-align: center;
            font-weight: 700;
        }
        .style4
        {
            height: 27px;
        }
        .style5
        {
            font-weight: bold;
            text-decoration: underline;
            text-align: center;
            font-style: italic;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1" style="background-image: url('AirPlain/pp.jpg')">
        <tr>
            <td class="style2"><marquee behavior="alternate" runat="server" 
                    style="font-weight: 700" >
               Getting Started...</marquee></td>
        </tr>
        <tr>
            <td class="style4">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style3" 
                    ForeColor="Blue">Requirement of a Passport :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style3" 
                    ForeColor="Blue">Passport Application: Basic Requirements :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style3" 
                    ForeColor="Blue">Passport Issuing Authorities :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style3" 
                    ForeColor="Blue">Procedures :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style3" 
                    ForeColor="Blue">Online Registration and Appointment :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style3" 
                    ForeColor="Blue">Online Fee Payment :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style3" 
                    ForeColor="Blue">Cancelling/Rescheduling a Visit :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="style3" 
                    ForeColor="Blue">Visit to a Passport Seva Kendra (PSK) :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink9" runat="server" CssClass="style3" 
                    ForeColor="Blue">Walk-in Applicants :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:HyperLink ID="HyperLink10" runat="server" CssClass="style3" 
                    ForeColor="Blue">Say No to Touts :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink11" runat="server" CssClass="style3" 
                    ForeColor="Blue">Passport Applicants: General Obligations :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink12" runat="server" CssClass="style3" 
                    ForeColor="Blue">Easy to Track Application Status :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink13" runat="server" CssClass="style3" 
                    ForeColor="Blue">Contact Us :</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink14" runat="server" CssClass="style5" 
                    ForeColor="Red" NavigateUrl="~/GS1.aspx">Clock here to View Details...</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>

</asp:Content>

