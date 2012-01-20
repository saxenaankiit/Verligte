<%@ Page Title="Upload Files" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UploadFiles.aspx.cs" Inherits="PicUploadWpfApplication.UserPages.UploadFiles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <img src="../CommonImages/spacer.gif" width="200px" height="20px" alt="spacer"/>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<p style="margin-bottom: 0in">
                        If you wish to upload single file: </p>
                    <ol>
                        <li>
                            <p style="margin-bottom: 0in">
                                Browse to the file location.</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Select the file.</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                If you wish to send some Printing Instruction or any Message, fill in the 
                                message box with the detail(s).</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Press the SUBMIT Button to upload.</p>
                        </li>
                    </ol>
                    <p style="margin-bottom: 0in">
                        <br />
                    </p>
                    <p style="margin-bottom: 0in">
                        If you wish to upload multiple files:</p>
                    
                    <ol>
                        <li>
                            <p style="margin-bottom: 0in">
                                Put all files in one folder</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Zip/Rar/Compress the folder using WinZip/WinRar/7Zip Compression Software.
                                <br />
                                (You can download, install and use 7zip software from here (for 32 bit) or here 
                                (64 bit))</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Browse to the zipped file location.</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Select the file.</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                If you wish to send some Printing Instruction or any Message, fill in the 
                                message box with the detail(s).</p>
                        </li>
                        <li>
                            <p style="margin-bottom: 0in">
                                Press the SUBMIT Button to upload.</p>
                        </li>
                    </ol>
                    <p style="margin-bottom: 0in">
                        <br />
                    </p>
                    
                    <p style="margin-bottom: 0in">
                        You will receive an email confirmation of your file upload.</p>
                    <p style="margin-bottom: 0in">
                        In case of any query/doubts/clarifications our team will contact you either on 
                        phone or via email.</p>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="../CommonImages/spacer.gif" width="200px" height="20px" alt="spacer"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:FileUpload ID="fileupldFileUpload" runat="server" Width="400px" 
                        BorderColor="LightSteelBlue" BorderStyle="Groove" BackColor="LemonChiffon"/>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="../CommonImages/spacer.gif"  height="20px" alt="spacer"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMessage" runat="server" Text="<%$ Resources:FormFillUpResource,Message %>"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <textarea id="txtareaMessage" cols="69" rows="9"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="../CommonImages/spacer.gif" width="200px" height="20px" alt="spacer"/>
                </td>
            </tr>
            <tr>
                <td><asp:Button ID="btnUploadFile" runat="server" 
                        Text="<%$ Resources:FormFillUpResource,Submit %>" Height="36px" Width="200px" 
                        BorderColor="LemonChiffon" BorderStyle="Groove" onclick="btnUploadFile_Click"/></td>
            </tr>
        </table>
    </div>
</asp:Content>
