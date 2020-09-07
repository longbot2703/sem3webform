<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HelloWorldForm.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
        <p>
            <asp:Label ID="username" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="password" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="18px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
