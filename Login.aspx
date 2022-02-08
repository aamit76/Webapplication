<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h2>This is your login page</h2> <br> <br>


            <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox><br><br>
            <asp:TextBox ID="TextBox2" runat="server" placeholder=" Password"></asp:TextBox><br><br>

           <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /> 
                <br>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is Required!" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
             <br>   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is Required!" ControlToValidate="TextBox2"></asp:RequiredFieldValidator> 

                <br>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Use a valid password" ControlToValidate="TextBox2" ControlToCompare="TextBox1"> </asp:CompareValidator>

            </center>
        </div>
    </form>
</body>
</html>
