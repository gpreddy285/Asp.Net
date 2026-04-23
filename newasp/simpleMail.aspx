<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="simpleMail.aspx.cs" Inherits="newasp.simpleMail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3 align="center" style="color:blue;">Send mail using Asp.Net</h3>
            <table align="center">
                <tr>
                    <td>
                        From: 
                    </td>
                    <td>
                        <asp:TextBox ID="txtfrom" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Subject:
                    </td>
                    <td>
                        <asp:TextBox ID="txtsub" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        To:
                    </td>
                    <td>
                        <asp:TextBox ID="txtto" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Body:
                    </td>
                    <td>
                        <textarea id="txtarea" runat="server"></textarea>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnsend" runat="server" Text="Send" OnClick="btnsend_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
