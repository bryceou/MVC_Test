<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MVC_Test.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbMessage" runat="server" Text=""></asp:Label>
        <asp:Button ID="btSubmit" runat="server" Text="Submit"  OnClick="btSubmit_Click"    />
    </div>
    </form>
</body>
</html>
