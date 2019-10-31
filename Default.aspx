<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        Enter first value:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Enter second Value:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<p>
            <asp:Button ID="Button1" runat="server" OnClick="MathOp" Text="add" />
            <asp:Button ID="Button2" runat="server" OnClick="MathOp" Text="substract" />
            <asp:Button ID="Button3" runat="server" OnClick="MathOp" Text="multiply" />
            <asp:Button ID="Button4" runat="server" OnClick="MathOp" Text="devide" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblResult" runat="server" Text="Result will display here."></asp:Label>
        </p>
    </form>
</body>
</html>
