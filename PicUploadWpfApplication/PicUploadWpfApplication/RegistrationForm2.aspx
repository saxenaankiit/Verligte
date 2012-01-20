<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm2.aspx.cs" Inherits="PicUploadWpfApplication.RegistrationForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="tableBackground">
    <div class="tableBackground">
        <table class="tableBackground">
            <tr>
                <td colspan='3'>
                    <hr />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblDesiredUserName" runat="server" Text="<%$ Resources:FormFillUpResource,DesiredUserName %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtDesiredUserName" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredDesiredUserName" runat="server" ValidationGroup="valGroup" ControlToValidate="txtDesiredUserName" ErrorMessage="<%$ Resources:FormFillUpResource,DesiredUserName %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPasskey" runat="server" Text="<%$ Resources:FormFillUpResource,Passkey %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtPasskey" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredPasskey" runat="server" ValidationGroup="valGroup" ControlToValidate="txtPasskey" ErrorMessage="<%$ Resources:FormFillUpResource,Passkey %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan='3'>
                    <br />
                    <hr />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblFullName" runat="server" Text="<%$ Resources:FormFillUpResource,FullName %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtFullName" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredFullName" runat="server" ValidationGroup="valGroup" ControlToValidate="txtFullName" ErrorMessage="<%$ Resources:FormFillUpResource,FullName %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblCountry" runat="server" Text="<%$ Resources:FormFillUpResource,Country %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtCountry" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredCountry" runat="server" ValidationGroup="valGroup" ControlToValidate="txtCountry" ErrorMessage="<%$ Resources:FormFillUpResource,Country %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblState" runat="server" Text="<%$ Resources:FormFillUpResource,State %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtState" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredState" runat="server" ValidationGroup="valGroup" ControlToValidate="txtState" ErrorMessage="<%$ Resources:FormFillUpResource,State %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblCity" runat="server" Text="<%$ Resources:FormFillUpResource,City %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtCity" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredCity" runat="server" ValidationGroup="valGroup" ControlToValidate="txtCity" ErrorMessage="<%$ Resources:FormFillUpResource,City %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblAddress" runat="server" Text="<%$ Resources:FormFillUpResource,Address %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server" Width="160px" Rows="5" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredAddress" runat="server" ValidationGroup="valGroup" ControlToValidate="txtAddress" ErrorMessage="<%$ Resources:FormFillUpResource,Address %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblEmailId" runat="server" Text="<%$ Resources:FormFillUpResource,EmailId %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtEmailId" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredEmailId" runat="server" ValidationGroup="valGroup" ControlToValidate="txtEmailId" ErrorMessage="<%$ Resources:FormFillUpResource,EmailId %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMobileNo" runat="server" Text="<%$ Resources:FormFillUpResource,MobileNo %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtMobileNo" runat="server" Width="160px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredMobileNo" runat="server" ValidationGroup="valGroup" ControlToValidate="txtMobileNo" ErrorMessage="<%$ Resources:FormFillUpResource,MobileNo %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblAltTelNo" runat="server" Text="<%$ Resources:FormFillUpResource,AltTelNo %>"></asp:Label>
                </td>
                <td></td>
                <td>
                    <asp:TextBox ID="txtAltTelNo" runat="server" Width="160px"></asp:TextBox>
                    <%--<asp:RequiredFieldValidator ID="validRequiredAltTelNo" runat="server" ValidationGroup="valGroup" ControlToValidate="txtAltTelNo" ErrorMessage="<%$ Resources:FormFillUpResource,AltTelNo %>">*</asp:RequiredFieldValidator>--%>
                </td>
            </tr>
           <tr>
                <td colspan='3'>
                    <br />
                    <hr />
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan='2' align="center">
                    <asp:Button ID="btnRegister" runat="server" Text="<%$ Resources:FormFillUpResource,Register %>" Width="150px" BorderStyle="Ridge" BackColor="#293955" Font-Bold="true" ForeColor="White" />
                </td>
                <td colspan='2' align="center">
                    <asp:Button ID="btnCancel" runat="server" Text="<%$ Resources:FormFillUpResource,Cancel %>" Width="150px" BorderStyle="Ridge" BackColor="#293955" Font-Bold="true" ForeColor="White" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
