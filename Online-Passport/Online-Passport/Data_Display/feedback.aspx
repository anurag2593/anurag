﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="Data_Display_feedback" %>

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
            SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Mob" HeaderText="Mob" SortExpression="Mob" />
                <asp:BoundField DataField="EmaidID" HeaderText="EmaidID" 
                    SortExpression="EmaidID" />
                <asp:BoundField DataField="file_No" HeaderText="file_No" 
                    SortExpression="file_No" />
                <asp:BoundField DataField="feedback" HeaderText="feedback" 
                    SortExpression="feedback" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
