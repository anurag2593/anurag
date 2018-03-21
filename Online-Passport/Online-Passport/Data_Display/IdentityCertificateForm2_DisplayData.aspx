<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IdentityCertificateForm2_DisplayData.aspx.cs" Inherits="Data_Display_IdentityCertificateForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegCon %>" 
            SelectCommand="SELECT * FROM [IdentityCertificateForm2]">
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Father_Name" HeaderText="Father_Name" 
                    SortExpression="Father_Name" />
                <asp:BoundField DataField="Father_Surname" HeaderText="Father_Surname" 
                    SortExpression="Father_Surname" />
                <asp:BoundField DataField="Guardians_Name" HeaderText="Guardians_Name" 
                    SortExpression="Guardians_Name" />
                <asp:BoundField DataField="Guardians_Surname" HeaderText="Guardians_Surname" 
                    SortExpression="Guardians_Surname" />
                <asp:BoundField DataField="Mother_Name" HeaderText="Mother_Name" 
                    SortExpression="Mother_Name" />
                <asp:BoundField DataField="Mother_Surname" HeaderText="Mother_Surname" 
                    SortExpression="Mother_Surname" />
                <asp:BoundField DataField="Stay_in_India" HeaderText="Stay_in_India" 
                    SortExpression="Stay_in_India" />
                <asp:BoundField DataField="HouseNo_StreetName" HeaderText="HouseNo_StreetName" 
                    SortExpression="HouseNo_StreetName" />
                <asp:BoundField DataField="Village_Town_City" HeaderText="Village_Town_City" 
                    SortExpression="Village_Town_City" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="District" HeaderText="District" 
                    SortExpression="District" />
                <asp:BoundField DataField="Taluka" HeaderText="Taluka" 
                    SortExpression="Taluka" />
                <asp:BoundField DataField="Police_Station" HeaderText="Police_Station" 
                    SortExpression="Police_Station" />
                <asp:BoundField DataField="Road_Details" HeaderText="Road_Details" 
                    SortExpression="Road_Details" />
                <asp:BoundField DataField="PIN" HeaderText="PIN" SortExpression="PIN" />
                <asp:BoundField DataField="PermanentAdd_Yes_No" 
                    HeaderText="PermanentAdd_Yes_No" SortExpression="PermanentAdd_Yes_No" />
                <asp:BoundField DataField="P_HouseNo_StreetName" 
                    HeaderText="P_HouseNo_StreetName" SortExpression="P_HouseNo_StreetName" />
                <asp:BoundField DataField="P_Village_Town_City" 
                    HeaderText="P_Village_Town_City" SortExpression="P_Village_Town_City" />
                <asp:BoundField DataField="P_State" HeaderText="P_State" 
                    SortExpression="P_State" />
                <asp:BoundField DataField="P_District" HeaderText="P_District" 
                    SortExpression="P_District" />
                <asp:BoundField DataField="P_Taluka" HeaderText="P_Taluka" 
                    SortExpression="P_Taluka" />
                <asp:BoundField DataField="P_Police_Station" HeaderText="P_Police_Station" 
                    SortExpression="P_Police_Station" />
                <asp:BoundField DataField="P_Road_Details" HeaderText="P_Road_Details" 
                    SortExpression="P_Road_Details" />
                <asp:BoundField DataField="P_PIN" HeaderText="P_PIN" SortExpression="P_PIN" />
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
    
    </div>
    </form>
</body>
</html>
