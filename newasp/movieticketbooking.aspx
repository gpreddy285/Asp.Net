<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="movieticketbooking.aspx.cs" Inherits="newasp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        Enter Your Name:<asp:TextBox ID="txtuser" runat="server"></asp:TextBox><br /><br />
        Enter your Email<asp:TextBox ID="txtemail" runat="server"></asp:TextBox><br /><br />
        Select Movie<asp:RadioButtonList ID="rblmovie" runat="server">
            <asp:ListItem>Durander</asp:ListItem>
            <asp:ListItem>Dacoit</asp:ListItem>
            <asp:ListItem>Avatar 3</asp:ListItem>
                    </asp:RadioButtonList><br /><br />
        Select Movie timing<asp:RadioButtonList ID="rbltime" runat="server">
            <asp:ListItem>Morning</asp:ListItem>
            <asp:ListItem>Evening</asp:ListItem>
            <asp:ListItem>Night</asp:ListItem>
                           </asp:RadioButtonList>
 
        Add-on's<br />
        <asp:CheckBox ID="cbp" runat="server" />Pop Corn<br />
        <asp:CheckBox ID="cbs" runat="server" />Soft Drinks<br />
        <asp:CheckBox ID="cbb" runat="server" />Burger<br /><br />
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click"  /><br />
        <asp:Label ID="lblmsg" runat="server"></asp:Label>


    </form>
    </body>
</html>
