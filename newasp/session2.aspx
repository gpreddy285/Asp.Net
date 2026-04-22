<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session2.aspx.cs" Inherits="newasp.session2" %>

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
                    <td>
                        Welcome<b>
                            <asp:Label ID="lblstring" runat="server"></asp:Label>
                               </b>
                    </td>
                </tr>
                <tr>
                    <td>
                        Your First Name :
                    </td>
                    <td>
                        <asp:Label ID="lblfname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Last Name :
                    </td>
                    <td>
                    <asp:Label ID="lbllname" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
