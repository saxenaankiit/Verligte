<%@ Page Title="New Student Registration" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="NewStudent.aspx.cs" Inherits="PicUploadWpfApplication.NewStudentRegistration" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:Panel ID="pnlUploadPic" runat="server" DefaultButton="btnUploadPic">
        <h2>
            Welcome to Picture Upload Application!
        </h2>
        <div class="clear">
        </div>
    
        <div>
        <table>

            <tr>
                <td>
                    <asp:Label ID="lblSession" runat="server" Text="<%$ Resources:FormFillUpResource,Session %>"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSession" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredSession" runat="server" ValidationGroup="valGroup" ControlToValidate="txtSession" ErrorMessage="<%$ Resources:FormFillUpResource,Session %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblCourse" runat="server" Text="<%$ Resources:FormFillUpResource,Course %>"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="txtCourse" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredCourse" runat="server" ValidationGroup="valGroup" ControlToValidate="txtCourse" ErrorMessage="<%$ Resources:FormFillUpResource,Course %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblYear" runat="server" Text="<%$ Resources:FormFillUpResource,Year %>"></asp:Label>                    
                </td>
                <td>
                    <asp:RadioButton Id="rbFirstYear" runat="server" GroupName="rbYear" Checked="true" /><asp:Label ID="lblFirstYear" runat="server" Text="<%$ Resources:FormFillUpResource,FirstYear %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbSecondYear" runat="server" GroupName="rbYear" /><asp:Label ID="lblSecondYear" runat="server" Text="<%$ Resources:FormFillUpResource,SecondYear %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbThirdYear" runat="server" GroupName="rbYear" /><asp:Label ID="lblThirdYear" runat="server" Text="<%$ Resources:FormFillUpResource,ThirdYear %>"></asp:Label> <br />
                    <asp:RadioButton Id="rbFourthYear" runat="server" GroupName="rbYear" /><asp:Label ID="lblFourthYear" runat="server" Text="<%$ Resources:FormFillUpResource,FourthYear %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbFifthYear" runat="server" GroupName="rbYear" /><asp:Label ID="lblFifthYear" runat="server" Text="<%$ Resources:FormFillUpResource,FifthYear %>"></asp:Label> <br />
                    <asp:RadioButton Id="rbPGPrev" runat="server" GroupName="rbYear" /><asp:Label ID="lblPGPrev" runat="server" Text="<%$ Resources:FormFillUpResource,PGPrev %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbPGFinal" runat="server" GroupName="rbYear" /><asp:Label ID="lblPGFinal" runat="server" Text="<%$ Resources:FormFillUpResource,PGFinal %>"></asp:Label> <br />
                    <%--<asp:RequiredFieldValidator ID="validRequiredYear" runat="server" ValidationGroup="valGroup" ControlToValidate="rblYear" ErrorMessage="<%$ Resources:FormFillUpResource,Year %>">*</asp:RequiredFieldValidator>--%>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="10" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblScholarNo" runat="server" Text="<%$ Resources:FormFillUpResource,ScholarNo %>"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="txtScholarNo" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredScholarNo" runat="server" ValidationGroup="valGroup" ControlToValidate="txtScholarNo" ErrorMessage="<%$ Resources:FormFillUpResource,ScholarNo %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblBloodGroup" runat="server" Text="<%$ Resources:FormFillUpResource,BloodGroup %>"></asp:Label>                    
                </td>
                <td>
                    <asp:RadioButton Id="rbPositive" runat="server" GroupName="rbRH" Checked="true" /><asp:Label ID="lblPositive" runat="server" Text="<%$ Resources:FormFillUpResource,Positive %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbNegetive" runat="server" GroupName="rbRH" /><asp:Label ID="lblNegetive" runat="server" Text="<%$ Resources:FormFillUpResource,Negetive %>"></asp:Label> 
                    <br />
                    <asp:RadioButton Id="rbGroupA" runat="server" GroupName="rbGroup" Checked="true" /><asp:Label ID="lblGroupA" runat="server" Text="<%$ Resources:FormFillUpResource,GroupA %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbGroupB" runat="server" GroupName="rbGroup" /><asp:Label ID="lblGroupB" runat="server" Text="<%$ Resources:FormFillUpResource,GroupB %>"></asp:Label>
                    <asp:RadioButton Id="rbGroupAB" runat="server" GroupName="rbGroup" Checked="true" /><asp:Label ID="lblGroupAB" runat="server" Text="<%$ Resources:FormFillUpResource,GroupAB %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbGroupO" runat="server" GroupName="rbGroup" /><asp:Label ID="lblGroupO" runat="server" Text="<%$ Resources:FormFillUpResource,GroupO %>"></asp:Label>
                    <%--<asp:RequiredFieldValidator ID="validRequiredBloodGroup" runat="server" ValidationGroup="valGroup" ControlToValidate="txtBloodGroup" ErrorMessage="<%$ Resources:FormFillUpResource,BloodGroup %>">*</asp:RequiredFieldValidator>--%>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="10" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblDOB" runat="server" Text="<%$ Resources:FormFillUpResource,DOB %>"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox> &nbsp;
                    <asp:RequiredFieldValidator ID="validRequiredDOB" runat="server" ValidationGroup="valGroup" ControlToValidate="txtDOB" ErrorMessage="<%$ Resources:FormFillUpResource,DOB %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="10" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblFullName" runat="server" Text="<%$ Resources:FormFillUpResource,FullName %>"></asp:Label>
                    
                </td>
                <td>
                    <asp:RadioButton Id="rbTitleMr" runat="server" GroupName="rbTitle" /><asp:Label ID="lblTitleMr" runat="server" Text="<%$ Resources:FormFillUpResource,TitleMr %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbTitleMrs" runat="server" GroupName="rbTitle" /><asp:Label ID="lblTitleMrs" runat="server" Text="<%$ Resources:FormFillUpResource,TitleMrs %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbTitleMiss" runat="server" GroupName="rbTitle" /><asp:Label ID="lblTitleMiss" runat="server" Text="<%$ Resources:FormFillUpResource,TitleMiss %>"></asp:Label> &nbsp;
                    <br />
                    <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredFullName" runat="server" ValidationGroup="valGroup" ControlToValidate="txtFullName" ErrorMessage="<%$ Resources:FormFillUpResource,FullName %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="10" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblGaurdianName" runat="server" Text="<%$ Resources:FormFillUpResource,GaurdianName %>"></asp:Label>                    
                </td>
                <td>
                    <asp:RadioButton Id="rbFather" runat="server" GroupName="rbGaurdian" /><asp:Label ID="lblFather" runat="server" Text="<%$ Resources:FormFillUpResource,Father %>"></asp:Label> &nbsp;
                    <asp:RadioButton Id="rbHusband" runat="server" GroupName="rbGaurdian" /><asp:Label ID="lblHusband" runat="server" Text="<%$ Resources:FormFillUpResource,Husband %>"></asp:Label> &nbsp;
                    <br />
                    <asp:TextBox ID="txtGaurdianName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredGaurdianName" runat="server" ValidationGroup="valGroup" ControlToValidate="txtGaurdianName" ErrorMessage="<%$ Resources:FormFillUpResource,GaurdianName %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="10" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblAddress" runat="server" Text="<%$ Resources:FormFillUpResource,Address %>"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server" Width="260px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredAddress" runat="server" ValidationGroup="valGroup" ControlToValidate="txtAddress" ErrorMessage="<%$ Resources:FormFillUpResource,Address %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblTelNo" runat="server" Text="<%$ Resources:FormFillUpResource,TelNo %>"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="txtTelNo" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredTelNo" runat="server" ValidationGroup="valGroup" ControlToValidate="txtTelNo" ErrorMessage="<%$ Resources:FormFillUpResource,TelNo %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>            
            <tr>
                <td>
                    <asp:Label ID="lblMobileNo" runat="server" Text="<%$ Resources:FormFillUpResource,MobileNo %>"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="txtMobileNo" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="validRequiredMobileNo" runat="server" ValidationGroup="valGroup" ControlToValidate="txtMobileNo" ErrorMessage="<%$ Resources:FormFillUpResource,MobileNo %>">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><img height="20" src="../CommonImages/spacer.gif" width="1px" alt="spacer" /></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:FileUpload ID="fileupldStudentPicUpload" runat="server" Width="270px" BorderColor="LightSteelBlue" BorderStyle="Groove" BackColor="LemonChiffon"/>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <img height="25px" src="../CommonImages/spacer.gif" width="180px" alt="spacer" />
                    <asp:Button ID="btnUploadPic" runat="server" Text="<%$ Resources:FormFillUpResource,Submit %>" onclick="btnUploadPic_Click" Height="36px" BorderColor="LemonChiffon" BorderStyle="Groove"/>
                </td>
            </tr>

        </table>
    </div>

        <div class="clear">
        </div>

        <div class="clear">
        </div>
    </asp:Panel>
</asp:Content>
