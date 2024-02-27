<%@ Page Title="" Language="C#" MasterPageFile="~/PAWS.Master" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="Mendoza_JeromeIsaac_HWK4.Volunteer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 327px;
        }
        .auto-style6 {
            width: 327px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            width: 326px;
        }
        .auto-style9 {
            width: 326px;
            height: 26px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            color: #CC0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <table align="center" class="auto-style3">
            <tr>
                <td class="auto-style4"><strong>VOLUNTEER INFORMATION</strong></td>
            </tr>
        </table>
        <table align="center" class="auto-style3">
            <tr>
                <td colspan="3">ID:<asp:RequiredFieldValidator ID="IDRFV" runat="server" ControlToValidate="TxtID" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtID" runat="server" Width="200px" MaxLength="5"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="3">Name:</td>
            </tr>
            <tr>
                <td class="auto-style6">Firstname:
                    <asp:RequiredFieldValidator ID="FirstRFV" runat="server" ControlToValidate="TxtFirst" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9">Lastname:<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtLast" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7">Middle Initial:</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtFirst" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TxtLast" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TxtMid" runat="server" Width="50px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">Address:<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtAddress" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="3">
                    <asp:TextBox ID="TxtAddress" runat="server" Width="679px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">City:<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtCity" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">Province:<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtProvince" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>Country:<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtCountry" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtCity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TxtProvince" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TxtCountry" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="3">Telephone Number:<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TxtTelephone" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtTelephone" runat="server" MaxLength="11"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">E-mail<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TxtEmail" CssClass="auto-style11" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtEmail" runat="server" Width="236px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">
                    <asp:Button ID="SubmitBtn" runat="server" OnClick="SubmitBtn_Click" Text="Submit" />
                </td>
            </tr>
        </table>
    <br/>
</asp:Content>
