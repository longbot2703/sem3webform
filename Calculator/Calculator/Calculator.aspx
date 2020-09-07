<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 370px">
    <form id="form1" runat="server">
        <div style="height: 377px">
            Calculator<br />
            <br />
            <asp:Label ID="Number1" runat="server" Text="Number 1"></asp:Label>
            :
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 50px"></asp:TextBox>
            <asp:CompareValidator runat="server" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox1" 
                ErrorMessage="Value must be a whole number"></asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="Number2" runat="server" Text="Number 2"></asp:Label>
            :<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 55px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Style="top: 98px;
        left: 367px; position: absolute; height: 26px; width: 162px" ErrorMessage="password required"
        ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Add" runat="server" style="margin-left: 110px" Text="Add" OnClick="Add_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="Result" runat="server" Text="Result"></asp:Label>
&nbsp;:
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 71px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
