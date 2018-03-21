<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IdentityCertificateForm1_DisplayData.aspx.cs" Inherits="Data_Display_IdentityCertificateForm1_DisplayData" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [PassportApplicationForm1]">
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Applying_for" HeaderText="Applying_for" 
                SortExpression="Applying_for" />
            <asp:BoundField DataField="Type_of_Application" HeaderText="Type_of_Application" 
                SortExpression="Type_of_Application" />
            <asp:BoundField DataField="Passport_Booklet" 
                HeaderText="Passport_Booklet" 
                SortExpression="Passport_Booklet" />
            <asp:BoundField DataField="Applicant_Name" 
                HeaderText="Applicant_Name" SortExpression="Applicant_Name" />
            <asp:BoundField DataField="Applicant_Surname" HeaderText="Applicant_Surname" 
                SortExpression="Applicant_Surname" />
            <asp:BoundField DataField="Other_NamesYes_No" HeaderText="Other_NamesYes_No" 
                SortExpression="Other_NamesYes_No" />
            <asp:BoundField DataField="Alias_Name" HeaderText="Alias_Name" 
                SortExpression="Alias_Name" />
            <asp:BoundField DataField="Alias_Surname" HeaderText="Alias_Surname" 
                SortExpression="Alias_Surname" />
            <asp:BoundField DataField="changed_NameYes_No" HeaderText="changed_NameYes_No" 
                SortExpression="changed_NameYes_No" />
            <asp:BoundField DataField="Previous_Name" HeaderText="Previous_Name" 
                SortExpression="Previous_Name" />
            <asp:BoundField DataField="Previous_Surname" 
                HeaderText="Previous_Surname" SortExpression="Previous_Surname" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Date_of_Birth" HeaderText="Date_of_Birth" 
                SortExpression="Date_of_Birth" />
            <asp:BoundField DataField="Birth_out_of_India" HeaderText="Birth_out_of_India" 
                SortExpression="Birth_out_of_India" />
            <asp:BoundField DataField="Country" HeaderText="Country" 
                SortExpression="Country" />
            <asp:BoundField DataField="Village_Town_City" HeaderText="Village_Town_City" 
                SortExpression="Village_Town_City" />
            <asp:BoundField DataField="Marital_Status" HeaderText="Marital_Status" 
                SortExpression="Marital_Status" />
            <asp:BoundField DataField="Citizenship_India_by" HeaderText="Citizenship_India_by" 
                SortExpression="Citizenship_India_by" />
            <asp:BoundField DataField="PAN" HeaderText="PAN" 
                SortExpression="PAN" />
            <asp:BoundField DataField="VoterID" HeaderText="VoterID" 
                SortExpression="VoterID" />
            <asp:BoundField DataField="Employment_Type" 
                HeaderText="Employment_Type" SortExpression="Employment_Type" />
            <asp:BoundField DataField="Organisation_Name" HeaderText="Organisation_Name" 
                SortExpression="Organisation_Name" />
            <asp:BoundField DataField="Parent_government_servant" HeaderText="Parent_government_servant" 
                SortExpression="Parent_government_servant" />
            <asp:BoundField DataField="Educational_Qualification" HeaderText="Educational_Qualification" 
                SortExpression="Educational_Qualification" />
            <asp:BoundField DataField="eligible_Non_ECR_category" 
                HeaderText="eligible_Non_ECR_category" 
                SortExpression="eligible_Non_ECR_category" />
            <asp:BoundField DataField="Visible_DistMark" 
                HeaderText="Visible_DistMark" 
                SortExpression="Visible_DistMark" />
            <asp:BoundField DataField="Aadhaar_Number" 
                HeaderText="Aadhaar_Number" 
                SortExpression="Aadhaar_Number" />
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
    </form>
</body>
</html>
