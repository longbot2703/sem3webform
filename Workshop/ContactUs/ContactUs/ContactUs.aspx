<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="ContactUs.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 262px;
            height: 59px;
            margin-left: 226px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 355px; width: 1354px">
            Contact Us<br />
            <br />
            <asp:Label ID="IbIMessage" runat="server" ForeColor="#FF0066" Text="IbIMessage"></asp:Label>
            <br />
            <br />
            Category: <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 24px" Width="114px">
                <asp:ListItem Selected="True" Text="--Select--" Value="--Select--"></asp:ListItem>
                <asp:ListItem Text="News" Value="News"></asp:ListItem>
                <asp:ListItem Text="Report" Value="Report"></asp:ListItem>
                <asp:ListItem Text="System" Value="System"></asp:ListItem>
                <asp:ListItem Text="Reminder" Value="Reminder"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Description:
            <textarea id="txtDescription" cols="20" name="S1" rows="2"></textarea>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" style="margin-left: 0px" Text="Submit" onClick="btnSubmit_Click"/>
        </div>
    </form>
</body>
</html>
