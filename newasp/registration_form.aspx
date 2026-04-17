<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_form.aspx.cs" Inherits="newasp.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                             <h1 align="center">Student Register Form</h1>
            <table align="center">
                <tr>
                    <td>
                        First Name<asp:TextBox ID="txtfname" runat="server" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="rfvfname" runat="server" ForeColor="Red"  ErrorMessage="please enter first name" ControlToValidate="txtfname"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            <tr>
                <td>
                     Last Name<asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvlname" runat="server" ControlToValidate="txtlname" ErrorMessage="please enter last name" ForeColor="Red"></asp:RequiredFieldValidator>
                                                                                                      <br />
                    </td>
                </tr>
                <tr>
                    <td>
                          Email Id<asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="rfvemali" runat="server" ControlToValidate="txtemail" ErrorMessage="please enter EmailId" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="rgvemail" runat="server" ControlToValidate="txtemail" ErrorMessage="please enter valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        </td>
                    </tr>
                <tr>
                    <td>
                             Password<asp:TextBox ID="txtpass" runat="server" Type="PassWord"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="rfvpass" runat="server" ControlToValidate="txtpass" ErrorMessage="please enter your  password" ForeColor="Red"></asp:RequiredFieldValidator>
                                                                    <br />
                        </td>
                    </tr>
                <tr>
                    <td>
                         Confirm Password<asp:TextBox ID="txtcpass" runat="server" Type="PassWord"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="rfvcpass" runat="server" ControlToValidate="txtcpass" ErrorMessage="please re-enter your password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="cvpass" runat="server" ControlToValidate="txtcpass" ControlToCompare="txtpass" ErrorMessage="both passwords should be matched" ForeColor="Red"></asp:CompareValidator>
                                                                                         <br />
                        </td>
                    </tr>
                <tr>
                    <td>
                            Mobile number<asp:TextBox ID="txtmobile" runat="server"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="rfvmobile" runat="server" ControlToValidate="txtmobile" ErrorMessage="please enter mobile number" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <br />
                        </td>
                    </tr>
                <tr>
                    <td>
                             <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                        <asp:Button ID="btnconfirm" runat="server" Text="confirm" />
                        </td>
                    </tr>
                </table>  
        </div>
    </form>
</body>
</html>
