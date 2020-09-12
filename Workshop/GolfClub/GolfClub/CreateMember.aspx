<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateMember.aspx.cs" Inherits="GolfClub.CreateMember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblMessage" runat="server" Text="lblMessage"></asp:Label>
            <br />
            <br />
            Name:<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />
            Gender:<asp:DropDownList ID="drpGender" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            Membership Fee:<asp:TextBox ID="txtfees" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>
