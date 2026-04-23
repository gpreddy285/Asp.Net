<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookiedata.aspx.cs" Inherits="newasp.cookiedata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Welcome </td>
                </tr>
                <tr>
                    <td>Your first name :</td>
                    <td>
                        <asp:Label ID="lblfname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password :
                    </td>
                    <td>
                        <asp:Label ID="lblpass" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
