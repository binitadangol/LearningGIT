<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter first value:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Enter second Value:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<p>
            <asp:Button ID="Button1" runat="server"  Text="add" CommandName="add"  OnCommand="opMath" />
            <asp:Button ID="Button2" runat="server"  Text="substract" CommandName="sub" OnCommand="opMath" />
            <asp:Button ID="Button3" runat="server"  Text="multiply" CommandName="multy" OnCommand="opMath" />
            <asp:Button ID="Button4" runat="server"  Text="devide" CommandName="dev" OnCommand="opMath" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblResult" runat="server" Text="Result will display here."></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
