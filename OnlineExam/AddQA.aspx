<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddQA.aspx.cs" Inherits="OnlineExam.AddQA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:lightyellow;">
    <form id="form1" runat="server">
        <div style=" text-align:center; color:darkkhaki">
            <h1 style="text-decoration: underline">Add Questions and Answers</h1>
        </div>
        <div style="text-align:center;">
            


            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkKhaki" Text="Question"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="DarkKhaki" Text="Answer"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="LightYellow" BorderColor="DarkKhaki" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkKhaki" OnClick="Button1_Click" />
            


            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Back"  BackColor="LightYellow" BorderColor="DarkKhaki" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="DarkKhaki" OnClick="Button2_Click" Width="94px" />
            


            </div>
    </form>
</body>
</html>
