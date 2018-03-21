<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SurrenderCertificateApplicationForm2_DataDisplay.aspx.cs" Inherits="Data_Display_SurrenderCertificateApplicationForm2_DataDisplay" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [SurrenderCertificateApplicationForm2]">
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="HouseNo_StreetName" HeaderText="HouseNo_StreetName" 
                    SortExpression="HouseNo_StreetName" />
                <asp:BoundField DataField="Village_Town_City" HeaderText="Village_Town_City" 
                    SortExpression="Village_Town_City" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="District" HeaderText="District" 
                    SortExpression="District" />
                <asp:BoundField DataField="Pin" HeaderText="Pin" SortExpression="Pin" />
                <asp:BoundField DataField="Mobile_No" HeaderText="Mobile_No" 
                    SortExpression="Mobile_No" />
                <asp:BoundField DataField="Telephone_No" HeaderText="Telephone_No" 
                    SortExpression="Telephone_No" />
                <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                    SortExpression="Email_ID" />
                <asp:BoundField DataField="EmgName_Address" HeaderText="EmgName_Address" 
                    SortExpression="EmgName_Address" />
                <asp:BoundField DataField="EmgMobile_No" HeaderText="EmgMobile_No" 
                    SortExpression="EmgMobile_No" />
                <asp:BoundField DataField="EmgTelephone_No" HeaderText="EmgTelephone_No" 
                    SortExpression="EmgTelephone_No" />
                <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
                <asp:BoundField DataField="Submission_Date" HeaderText="Submission_Date" 
                    SortExpression="Submission_Date" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    

        <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
    

    </div>
    </form>
</body>
</html>
