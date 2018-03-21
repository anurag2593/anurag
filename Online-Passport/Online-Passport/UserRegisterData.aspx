<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="UserRegisterData.aspx.cs" Inherits="UserRegisterData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <marquee behavior="alternate" runat="server" 
        
        
            style="height: 39px; font-weight: 700; font-size: xx-large; color: #003300; background-color: #FFCC00; font-family: Harrington;" >User Registration Data</marquee>
   <marquee style="font-size: large; font-family: 'Californian FB'; color: #0000FF">Welcome to Administrator</marquee>
    <br />
    <table style="width: 100%">
        <tr>
            <td>
                &nbsp;</td>
            <td align="right">
    <asp:ImageButton ID="imgHome" runat="server" AlternateText="Home" 
                    ImageUrl="~/ImageButton/animatedHome.gif" onclick="imgHome_Click" />
                <br />
                <span style="color: #0000FF"><em>Click Here to go Admin Home..</em></span>.</td>
        </tr>
    </table>
    <table style="width: 100%">
        <tr>
            <td style="width: 195px; font-size: large; color: #0066FF; font-family: Magneto;">
                <em>Search By Name</em></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource4" DataTextField="First_Name" 
                    DataValueField="First_Name" Height="25px" Width="215px" 
                    BackColor="#CCFFFF">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [First_Name] FROM [NewUserRegistration]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
        <td></td>
        <td>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [userID], [First_Name], [Last_Name], [Date_of_Birth], [Password], [Login_Id], [File_No], [Passport_No] FROM [NewUserRegistration] WHERE ([First_Name] = @First_Name)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="First_Name" 
                            PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <fieldset> <legend style="font-family: Andalus; font-size: large;" class="style7"><strong>Search By Name</strong></legend>
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="userID" DataSourceID="SqlDataSource5" 
                    ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="userID" HeaderText="userID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="userID" />
                        <asp:BoundField DataField="First_Name" HeaderText="First_Name" 
                            SortExpression="First_Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" 
                            SortExpression="Last_Name" />
                        <asp:BoundField DataField="Date_of_Birth" HeaderText="Date_of_Birth" 
                            SortExpression="Date_of_Birth" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                        <asp:BoundField DataField="Login_Id" HeaderText="Login_Id" 
                            SortExpression="Login_Id" />
                        <asp:BoundField DataField="File_No" HeaderText="File_No" 
                            SortExpression="File_No" />
                        <asp:BoundField DataField="Passport_No" HeaderText="Passport_No" 
                            SortExpression="Passport_No" />
                    </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" 
                        HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" ForeColor="#333333" Font-Bold="True" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView></fieldset>
            </td></tr>
        <tr>
        <td colspan="2" bgcolor="White" style="height: 23px"></td></tr>
        <tr>
            <td style="width: 195px; font-size: large; font-family: Magneto; color: #0066FF;">
                <em>Search by Passport Office</em></td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="Passport_Office" 
                    DataValueField="Passport_Office" Height="25px" Width="213px" 
                    BackColor="#CCFFFF">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Passport_Office] FROM [NewUserRegistration]">
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT [userID], [Email_Id], [Login_Id], [Password], [File_No], [Passport_No], [Passport_Office], [First_Name] FROM [NewUserRegistration] WHERE ([Passport_Office] = @Passport_Office)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList2" Name="Passport_Office" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <fieldset> <legend style="color: #FF0000; font-family: Andalus; font-size: large">
        <strong>Search By Office</strong></legend>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="userID" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="userID" HeaderText="userID" InsertVisible="False" 
                ReadOnly="True" SortExpression="userID" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="Login_Id" HeaderText="Login_Id" 
                SortExpression="Login_Id" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="File_No" HeaderText="File_No" 
                SortExpression="File_No" />
            <asp:BoundField DataField="Passport_No" HeaderText="Passport_No" 
                SortExpression="Passport_No" />
            <asp:BoundField DataField="Passport_Office" HeaderText="Passport_Office" 
                SortExpression="Passport_Office" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
     
    <br />
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT [Register_Apply], [First_Name], [Middle_Name], [Last_Name], [Date_of_Birth], [userID], [Email_Id], [Passport_Office], [Login_Id] FROM [NewUserRegistration] WHERE ([Passport_Office] = @Passport_Office)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList2" Name="Passport_Office" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="userID" DataSourceID="SqlDataSource2" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="userID" HeaderText="userID" InsertVisible="False" 
                ReadOnly="True" SortExpression="userID" />
            <asp:BoundField DataField="Passport_Office" HeaderText="Passport_Office" 
                SortExpression="Passport_Office" />
            <asp:BoundField DataField="Register_Apply" HeaderText="Register_Apply" 
                SortExpression="Register_Apply" />
            <asp:BoundField DataField="First_Name" HeaderText="First_Name" 
                SortExpression="First_Name" />
            <asp:BoundField DataField="Middle_Name" HeaderText="Middle_Name" 
                SortExpression="Middle_Name" />
            <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" 
                SortExpression="Last_Name" />
            <asp:BoundField DataField="Date_of_Birth" HeaderText="Date_of_Birth" 
                SortExpression="Date_of_Birth" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
     </fieldset>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    </form>
</asp:Content>

