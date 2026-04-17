<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_form.aspx.cs" Inherits="newasp.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter your First Name<asp:TextBox ID="txtfname" runat="server"></asp:TextBox><br />
            Enter your Last Name<asp:TextBox ID="txtlname" runat="server"></asp:TextBox><br />
            Enter your Email<asp:TextBox ID="txtemail" runat="server"></asp:TextBox><br />
            Enter your Password<asp:TextBox ID="txtpass" runat="server"></asp:TextBox><br />
            Confirm Password<asp:TextBox ID="txtcpass" runat="server"></asp:TextBox><br />
            Enter Mobile number<asp:TextBox ID="txtmobile" runat="server"></asp:TextBox><br />
            <br />
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
