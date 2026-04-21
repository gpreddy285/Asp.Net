<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="asp.netpagelifecycle.aspx.cs" Inherits="newasp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Label ID="lblmsg" runat="server"></asp:Label><br />
           <asp:Label ID="Label1" runat="server"></asp:Label><br />
           <asp:Label ID="Label2" runat="server"></asp:Label><br />
           <asp:Label ID="Label3" runat="server"></asp:Label><br />
           <asp:Label ID="Label4" runat="server"></asp:Label><br />
            <asp:TextBox ID="txtusername" runat="server" OnTextChanged="txtusername_TextChanged" AutoPostBack="true"></asp:TextBox><br />
            <asp:Button ID="btnsubmit" runat="server" Text="Submit"  OnClick="btnsubmit_Click"/><br />
            <asp:RadioButton ID="rbttelugu" runat="server" GroupName="language" AutoPostBack="true" OnCheckedChanged="rbttelugu_CheckedChanged" />Telugu<br />
            <asp:Label ID="lbltelugu" runat="server"></asp:Label><br />
             <asp:RadioButton ID="rbthindi" runat="server" GroupName="language" AutoPostBack="true" OnCheckedChanged="rbthindi_CheckedChanged" />Hindi<br />
            <asp:Label ID="lblhindi" runat="server"></asp:Label><br />
             <asp:RadioButton ID="rbtenglish" runat="server" GroupName="language" AutoPostBack="true" OnCheckedChanged="rbtenglish_CheckedChanged" />English<br />
            <asp:Label ID="lblenglish" runat="server"></asp:Label><br />
            <asp:CheckBox ID="chkchess" runat="server" AutoPostBack="true" OnCheckedChanged="chkchess_CheckedChanged" /><br />
            <asp:Label id="lblchk" runat="server"></asp:Label>





            
        </div>
    </form>
</body>
</html>
