<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewOwnRes.aspx.cs" Inherits="OnlineExam.ViewOwnRes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:burlywood">
    <form id="form1" runat="server">
        <div style="text-align:center; color:chocolate; text-decoration:underline;">
            <h1>Test Results</h1>
        </div>
        <div style="text-align:center; color:chocolate;">
            <br/>
            <br/>




            <asp:Label ID="Label1" runat="server" Text="Enter Name" Font-Bold="True" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" style="margin-left:500px">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>




            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="BurlyWood" BorderColor="#D6691F" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="BurlyWood" BorderColor="#D6691F" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate" Text="Back" Width="88px" OnClick="Button2_Click" />




        </div>
    </form>
</body>
</html>
