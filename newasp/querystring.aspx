<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="querystring.aspx.cs" Inherits="newasp.querystring" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            User name<asp:TextBox ID="txtuser" runat="server"></asp:TextBox><br /><br />
            password<asp:TextBox ID="txtpass" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
        </div>
    </form>
</body>
</html>
