<%@ Page Title="Login Please" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="PicUploadWpfApplication._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <div>
        <div class="header">
            <div class="title">
                <h2>LOGIN PAGE</h2>
            </div>
        </div>
        <div class="">
            
            <table width=100%>
                <tr>
                    <td colspan="2">
                        <img src="CommonImages/spacer.gif" height="100px" alt="spacer" />
                    </td>
                </tr>
                <tr align="center">
                    <td><%--<img src="CommonImages/spacer.gif" width="100px" alt="spacer" />--%></td>
                    <td align="center">
                        <table width="40%" class="tableBackground">
                            <tr>
                                <td colspan="2">
                                    <img src="CommonImages/spacer.gif" height="20px" alt="spacer" />
                                </td>
                            </tr>
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
                            </tr>
                            <tr>
                                <td></td>
                                <td align="center">
                                    <br />
                                    <asp:Button ID="btnLogin" runat="server" 
                                        Text="<%$ Resources:FormFillUpResource,Login %>" Width="150px" 
                                        BorderStyle="Inset" BackColor="#293955" Font-Bold="true" ForeColor="White" 
                                        onclick="btnLogin_Click" /></td>
                            </tr>
                            <tr>
                                <td colspan='2' align="center">
                                    <asp:Label ID="lblNewUser" runat="server" Text="<%$ Resources:FormFillUpResource,NewUser %>"></asp:Label> &nbsp;
                                    <a href="RegistrationForm.aspx">Register Here!</a>
                                </td>
                            </tr>
                            <tr>
                                <td colspan='2'>
                                    <img src="CommonImages/spacer.gif" height="20px" alt="spacer" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <img src="CommonImages/spacer.gif" height="100px" alt="spacer" />
                    </td>
                </tr>
            </table>
            
        </div>
    </div>
    
</asp:Content>
