<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P_Insert.aspx.cs" Inherits="WebApplication2.P_Insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter ID"></asp:TextBox> <br> <br>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Name"></asp:TextBox><br> <br>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Price"></asp:TextBox> <br> <br>
            <asp:Button ID="Button1" runat="server" Text="INSERT" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
