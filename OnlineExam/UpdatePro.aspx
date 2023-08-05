<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePro.aspx.cs" Inherits="OnlineExam.UpdatePro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:cornflowerblue">
    <form id="form1" runat="server">
        <div style="color:darkblue; text-align:center;">
            <h1 >Update Profile</h1>
        </div>
        <div style="text-align:center">
            <br />
            <br />
             <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" Text="Update"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="120px">
                <asp:ListItem>Class</asp:ListItem>
                <asp:ListItem>Id</asp:ListItem>
                <asp:ListItem>Password</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
             <asp:Label ID="Label1" runat="server"  Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" Text="Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
        <br />
        <asp:Label ID="Label2" runat="server"  Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" Text="New Value"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>


            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="CornflowerBlue" BorderColor="DarkBlue" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" Text="Submit" OnClick="Button1_Click" />


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="CornflowerBlue" BorderColor="DarkBlue" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue" Text="Back" Width="95px" OnClick="Button2_Click" />


        </div>
       
    </form>
</body>
</html>
