<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnadd5" runat="server" OnCommand="opMath" Text="Add 5" commandname="add" CommandArgument ="5" />
&nbsp;
        <asp:Button ID="btnsub10" runat="server" OnCommand="opMath" Text="Sub10" commandname="sub" CommandArgument ="10" />
&nbsp;
    
    </div>
        <asp:Label ID="lblresult" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
