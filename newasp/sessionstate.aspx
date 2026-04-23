<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sessionstate.aspx.cs" Inherits="newasp.sessionstate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="label1" runat="server"></asp:Label>
            <asp:Button ID="button1" runat="server" Text="Submit" OnClick="button1_Click" />
            <asp:Label ID="lblcount" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
