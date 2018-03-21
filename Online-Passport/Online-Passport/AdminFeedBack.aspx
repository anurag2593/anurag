<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminFeedBack.aspx.cs" Inherits="AdminFeedBack" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <marquee runat="server" behavior="alternate" 
            style="height: 39px; font-weight: 700; font-size: xx-large; color: #003300; background-color: #FFCC00; font-family: Harrington;">user Query & FeedBack</marquee></p>
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
    <fieldset>
        <legend class="style7" style="font-family: Andalus; font-size: large;"><strong>Check 
            User Query</strong></legend>
        <table style="width: 100%">
            <tr>
                <td style="width: 175px; font-family: 'Californian FB'; font-size: x-large; color: #0000FF">
                    User Query</td>
                <td>
                 
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        DataSourceID="SqlDataSource1" DataTextField="EmailID" DataValueField="EmailID" 
                        Height="25px" Width="274px">
                    </asp:DropDownList>
                 
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT DISTINCT [EmailID] FROM [AskQuery]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="width: 175px">
                    &nbsp;</td>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [AskQuery] WHERE ([EmailID] = @EmailID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="EmailID" 
                                PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
                        DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                                SortExpression="EmailID" />
                            <asp:BoundField DataField="Subject" HeaderText="Subject" 
                                SortExpression="Subject" />
                            <asp:BoundField DataField="Query" HeaderText="Query" SortExpression="Query" />
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
                </td>
            </tr>
        </table>
    </fieldset>
    <br />
    <fieldset>
        <legend class="style7" style="font-family: Andalus; font-size: large;"><strong>Check 
            User FeedBack</strong></legend>
        <table style="width: 100%">
            <tr>
                <td style="width: 175px; font-family: 'Californian FB'; font-size: x-large; color: #0000FF">
                    User FeedBack</td>
                <td>
                 
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                        DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="Name" 
                        Height="20px" Width="276px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT DISTINCT [Name] FROM [feedback]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="width: 175px">
                    &nbsp;</td>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [feedback] WHERE ([EmaidID] = @EmaidID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList2" Name="EmaidID" 
                                PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
                        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
                        DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Mob" HeaderText="Mob" SortExpression="Mob" />
                            <asp:BoundField DataField="EmaidID" HeaderText="EmaidID" 
                                SortExpression="EmaidID" />
                            <asp:BoundField DataField="file_No" HeaderText="file_No" 
                                SortExpression="file_No" />
                            <asp:BoundField DataField="feedback" HeaderText="feedback" 
                                SortExpression="feedback" />
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
                </td>
            </tr>
        </table>
    </fieldset>
    </form>
</asp:Content>

