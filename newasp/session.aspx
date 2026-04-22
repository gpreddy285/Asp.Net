<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="newasp.session" %>

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
                        First Name :
                    </td>
                    <td>
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Last Name :
                    </td>
                    <td>
                        <asp:TextBox ID="txtlname" runat="server"></asp:TextBox><br />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btnsubmit" runat="server" Text="sessiondata" OnClick="btnsubmit_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
