<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GiveTest.aspx.cs" Inherits="OnlineExam.GiveTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:burlywood">
    <form id="form1" runat="server">
        <div>
        <h1 style="text-align:center; color:chocolate">General Test&nbsp;
            <br/>&nbsp;
            <br/>&nbsp;&nbsp;&nbsp;&nbsp;
            </h1>
            </div>
        <div style="text-align:center; color:chocolate;">



            <asp:Label ID="Label3" runat="server" Text="Enter your Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>



        </div>
        <div style="height: 167px; width: 761px; margin-left:300px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="57px" Width="513px"
                AllowPaging="True" DataKeyNames="Ques" Caption="Questions" CellPadding="4" >
                <Fields>
                    <asp:BoundField DataField="ques" HeaderText="ques" SortExpression="ques" />
                </Fields>
                <HeaderStyle Font-Bold="True" ForeColor="Chocolate" />
            </asp:DetailsView>
&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:O-EXAMConnectionString %>" SelectCommand="SELECT [ques] FROM [QA]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
        </div>
        <div style="text-align:center">
            <asp:Label ID="Label2" runat="server" Text="Answer" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="142px"></asp:TextBox>
            <br />
            <br />
            <br />
        <asp:Button ID="Button1" runat="server" Text="Enter" BackColor="BurlyWood" BorderColor="Chocolate" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate" OnClick="Button1_Click" Width="142px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Submit Test" BackColor="BurlyWood" BorderColor="Chocolate" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate" OnClick="Button2_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Back" BackColor="BurlyWood" BorderColor="Chocolate" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="Chocolate" OnClick="Button3_Click" Width="126px"  />
            </div>
        
    </form>
</body>
</html>
