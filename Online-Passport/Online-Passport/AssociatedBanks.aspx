<%@ Page Title="" Language="C#" MasterPageFile="~/GetStart.master" AutoEventWireup="true" CodeFile="AssociatedBanks.aspx.cs" Inherits="AssociatedBanks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Associated Bank</title>
    <style type="text/css">
        .style1
        {
            width: 362px;
            height: 404px;
            background-color: #D2F4F9;
        }
        
        .style3
        {
            text-align: center;
            font-size: x-large;
            color: #6600FF;
            background-color: #FFFFFF;
            width: 333px;
        }
        .style4
        {
            height: 411px;
            width: 367px;
        }
        .style5
        {
            text-align: right;
            font-size: x-large;
            color: #6600FF;
            background-color: #FFFFFF;
            width: 333px;
        }
                
        .style8
        {
            color: #FF0000;
            background-color: #00CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="style4" style="background-image: none">

    <table class="style1" frame="hsides" 
        style="background-image: url('AirPlain/pp.jpg')">
        <tr>
            <td class="style2">
                <strong><span class="style8">Associate Bank of State Bank of India</span></strong></td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style7" 
                    NavigateUrl="https://www.sbi.co.in/">State Bank of India</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style7" 
                    NavigateUrl="https://www.centralbankofindia.co.in/">Central Bank of India</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style7" 
                    NavigateUrl="www.unitedbankofindia.com/">United Bank of India</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style7" 
                    NavigateUrl="https://www.unionbankonline.co.in/">Union Bank of India</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style7" 
                    NavigateUrl="www.syndicatebank.in/">Sysndicate Bank</asp:HyperLink>
      
            </td>
        </tr>

           <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style7" 
                    NavigateUrl="http://www.icicibank.com/">ICICI Bank</asp:HyperLink>
      
            </td>
        </tr>

           <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="style7" 
                    NavigateUrl="http://www.hdfcbank.com/">HDFC Bank</asp:HyperLink>
      
            </td>
        </tr>

           <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink9" runat="server" CssClass="style7" 
                    NavigateUrl="www.idbi.com/">IDBI Bank</asp:HyperLink>
                  </td>
        </tr>

           <tr>
            <td class="style3">
                <asp:HyperLink ID="HyperLink10" runat="server" CssClass="style7" 
                    NavigateUrl="www.axisbank.com/">Axix Bank</asp:HyperLink>
      
            </td>
        </tr>

           <tr>
            <td class="style5">
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/ImageButton/hom.gif" onclick="ImageButton1_Click" />
      
            </td>


        </tr>
        
    </table>
 
    </form>
 
</body>
</html>
</div>
</asp:Content>

