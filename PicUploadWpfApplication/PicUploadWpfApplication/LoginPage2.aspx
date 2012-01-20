<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage2.aspx.cs" Inherits="PicUploadWpfApplication.LoginPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="page">
        <div class="header">
            <div class="title">
                <h2>LOGIN PAGE</h2>
            </div>
        </div>
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblUserName" runat="server" Text="<%$ Resources:FormFillUpResource,UserName %>"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server" Width="160px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="validRequiredUserName" runat="server" ValidationGroup="valGroup" ControlToValidate="txtUserName" ErrorMessage="<%$ Resources:FormFillUpResource,UserName %>">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPasskey" runat="server" Text="<%$ Resources:FormFillUpResource,Passkey %>"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPasskey" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="validRequiredPasskey" runat="server" ValidationGroup="valGroup" ControlToValidate="txtPasskey" ErrorMessage="<%$ Resources:FormFillUpResource,Passkey %>">*</asp:RequiredFieldValidator>
                    </td>
                    <td></td>
                </tr>
                <%--<tr>
                    <td colspan='2'>
                        <img src="CommonImages/spacer.gif" height="5px" />
                    </td>
                </tr>--%>
                <tr>
                    <td></td>
                    <td align="left">
                        <br />
                        <asp:Button ID="btnLogin" runat="server" Text="<%$ Resources:FormFillUpResource,Login %>" Width="150px" BorderStyle="Inset" BackColor="#293955" Font-Bold="true" ForeColor="White" /></td>
                    <td></td>
                </tr>
                <tr>
                    <td colspan='2' align="center">
                        <asp:Label ID="lblNewUser" runat="server" Text="<%$ Resources:FormFillUpResource,NewUser %>"></asp:Label> &nbsp;
                        <a href="RegistrationForm.aspx">Register Here!</a>
                    </td>
                </tr>
                
            </table>
        </div>
    </div>
    </form>
</body>
</html>
