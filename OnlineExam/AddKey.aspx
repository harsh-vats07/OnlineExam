<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddKey.aspx.cs" Inherits="OnlineExam.AddKey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:cornflowerblue">
    <form id="form1" runat="server">
        <div style="text-align:center">
            <h1 style="text-decoration:underline; color:darkblue">Add Keywords</h1>
        </div>
        <div style="text-align:center; color:darkblue">

            <br>
            <br />
            </br>
            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="S.no" Font-Bold="True" Font-Size="Large" Font-Strikeout="False"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="126px" DataSourceID="SqlDataSource1" DataTextField="sno" DataValueField="sno">
        </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:O-EXAMConnectionString %>" ProviderName="<%$ ConnectionStrings:O-EXAMConnectionString.ProviderName %>" SelectCommand="SELECT [sno] FROM [QA]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
        <asp:Label ID="Label2" runat="server" Text="Keyword" Font-Bold="True" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="CornflowerBlue" BorderColor="DarkBlue" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Back" BackColor="CornflowerBlue" BorderColor="DarkBlue" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" OnClick="Button2_Click" style="height: 33px" Width="91px"/>

        </div>
        
    </form>
</body>
</html>
